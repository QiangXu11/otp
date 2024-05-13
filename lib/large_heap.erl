-module(large_heap).

-export([go/3]).


go(Size, DoTracing, New) ->
    {Pid, _Ref} = spawn_monitor(fun() ->
        receive go -> ok end,
        (fun F(0) -> ok; F(N) -> erlang:iolist_size([lists:duplicate(Size, 1) || _ <- lists:seq(1, Size)]), F(N-1) end)(10)
    end),

    if DoTracing ->
        dbg:tracer(process, {fun trace/2, {New}}),
        dbg:p(Pid, [garbage_collection, monotonic_timestamp]);
        true -> ok
    end,
    Pid ! go,
    receive _ -> dbg:stop(), Pid end.

trace(E, {New}) when element(1, E) =:= trace_ts ->
    trace(E, {0, New, element(tuple_size(E), E), undefined});
trace({trace_ts, _, gc_major_start, _GCI, _TS} = GC, {Cnt, New, TS, _}) ->
    %io:format("Start: ~p~n", [GCI]),
    {Cnt, New, TS, GC};
trace({trace_ts, Pid, gc_major_end, End, TS}, {Cnt, false, InitialTS, {_, Pid, gc_major_start, Start, ThisTS}}) ->
    %io:format("End: ~p~n", [End]),
io:format("~p:~p:~p:~p~n",[Cnt, erlang:convert_time_unit(TS - InitialTS,native,microsecond),
        erlang:convert_time_unit(TS - ThisTS,native,microsecond),
        8 * (proplists:get_value(old_heap_block_size, End)
        + proplists:get_value(heap_block_size, End)
        + proplists:get_value(old_heap_block_size, Start)
        + proplists:get_value(heap_block_size, Start))]),
    {Cnt + 1, false, TS, undefined};
trace({trace_ts, Pid, gc_major_end, End, TS}, {Cnt, true, InitialTS, {_, Pid, gc_major_start, Start, ThisTS}}) ->
    %io:format("End: ~p~n", [End]),
    io:format("~p:~p:~p:~p~n",[Cnt, erlang:convert_time_unit(TS - InitialTS,native,microsecond),
        erlang:convert_time_unit(TS - ThisTS,native,microsecond),
            8 * (proplists:get_value(old_heap_block_size, End)
        + proplists:get_value(heap_block_size, End)
        + proplists:get_value(heap_block_size, Start))]),
    {Cnt + 1, true, TS, undefined};
trace(E, State) ->
    %io:format("~p~n",[{E,State}]),
    State.