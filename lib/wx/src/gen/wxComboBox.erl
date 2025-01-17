%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2020. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

-module(wxComboBox).
-moduledoc """
Functions for wxComboBox class

A combobox is like a combination of an edit control and a listbox.

It can be displayed as static list with editable or read-only text field; or a
drop-down list with text field; or a drop-down list without a text field
depending on the platform and presence of wxCB_READONLY style.

A combobox permits a single selection only. Combobox items are numbered from
zero.

If you need a customized combobox, have a look at `wxComboCtrl` (not implemented
in wx), `wxOwnerDrawnComboBox` (not implemented in wx), `wxComboPopup` (not
implemented in wx) and the ready-to-use `wxBitmapComboBox` (not implemented in
wx).

Please refer to `wxTextEntry` (not implemented in wx) documentation for the
description of methods operating with the text entry part of the combobox and to
`wxItemContainer` (not implemented in wx) for the methods operating with the
list of strings. Notice that at least under MSW `m:wxComboBox` doesn't behave
correctly if it contains strings differing in case only so portable programs
should avoid adding such strings to this control.

Styles

This class supports the following styles:

See: `m:wxListBox`, `m:wxTextCtrl`, `m:wxChoice`, `m:wxCommandEvent`

This class is derived (and can use functions) from: `m:wxControlWithItems`
`m:wxControl` `m:wxWindow` `m:wxEvtHandler`

wxWidgets docs:
[wxComboBox](https://docs.wxwidgets.org/3.1/classwx_combo_box.html)

## Events

Event types emitted from this class:
[`command_combobox_selected`](`m:wxCommandEvent`),
[`command_text_updated`](`m:wxCommandEvent`),
[`command_text_enter`](`m:wxCommandEvent`),
[`combobox_dropdown`](`m:wxCommandEvent`),
[`combobox_closeup`](`m:wxCommandEvent`)
""".
-include("wxe.hrl").
-export([canCopy/1,canCut/1,canPaste/1,canRedo/1,canUndo/1,copy/1,create/7,create/8,
  cut/1,destroy/1,getInsertionPoint/1,getLastPosition/1,getValue/1,new/0,
  new/2,new/3,paste/1,redo/1,remove/3,replace/4,setInsertionPoint/2,setInsertionPointEnd/1,
  setSelection/2,setSelection/3,setValue/2,undo/1]).

%% inherited exports
-export([append/2,append/3,appendStrings/2,appendStrings/3,cacheBestSize/2,
  canSetTransparent/1,captureMouse/1,center/1,center/2,centerOnParent/1,
  centerOnParent/2,centre/1,centre/2,centreOnParent/1,centreOnParent/2,
  clear/1,clearBackground/1,clientToScreen/2,clientToScreen/3,close/1,
  close/2,connect/2,connect/3,convertDialogToPixels/2,convertPixelsToDialog/2,
  delete/2,destroyChildren/1,disable/1,disconnect/1,disconnect/2,disconnect/3,
  dragAcceptFiles/2,enable/1,enable/2,findString/2,findString/3,findWindow/2,
  fit/1,fitInside/1,freeze/1,getAcceleratorTable/1,getBackgroundColour/1,
  getBackgroundStyle/1,getBestSize/1,getCaret/1,getCharHeight/1,getCharWidth/1,
  getChildren/1,getClientData/2,getClientSize/1,getContainingSizer/1,
  getContentScaleFactor/1,getCount/1,getCursor/1,getDPI/1,getDPIScaleFactor/1,
  getDropTarget/1,getExtraStyle/1,getFont/1,getForegroundColour/1,getGrandParent/1,
  getHandle/1,getHelpText/1,getId/1,getLabel/1,getMaxSize/1,getMinSize/1,
  getName/1,getParent/1,getPosition/1,getRect/1,getScreenPosition/1,
  getScreenRect/1,getScrollPos/2,getScrollRange/2,getScrollThumb/2,
  getSelection/1,getSize/1,getSizer/1,getString/2,getStringSelection/1,
  getTextExtent/2,getTextExtent/3,getThemeEnabled/1,getToolTip/1,getUpdateRegion/1,
  getVirtualSize/1,getWindowStyleFlag/1,getWindowVariant/1,hasCapture/1,
  hasScrollbar/2,hasTransparentBackground/1,hide/1,inheritAttributes/1,
  initDialog/1,insert/3,insert/4,insertStrings/3,insertStrings/4,invalidateBestSize/1,
  isDoubleBuffered/1,isEmpty/1,isEnabled/1,isExposed/2,isExposed/3,isExposed/5,
  isFrozen/1,isRetained/1,isShown/1,isShownOnScreen/1,isTopLevel/1,layout/1,
  lineDown/1,lineUp/1,lower/1,move/2,move/3,move/4,moveAfterInTabOrder/2,
  moveBeforeInTabOrder/2,navigate/1,navigate/2,pageDown/1,pageUp/1,parent_class/1,
  popupMenu/2,popupMenu/3,popupMenu/4,raise/1,refresh/1,refresh/2,refreshRect/2,
  refreshRect/3,releaseMouse/1,removeChild/2,reparent/2,screenToClient/1,
  screenToClient/2,scrollLines/2,scrollPages/2,scrollWindow/3,scrollWindow/4,
  select/2,setAcceleratorTable/2,setAutoLayout/2,setBackgroundColour/2,
  setBackgroundStyle/2,setCaret/2,setClientData/3,setClientSize/2,setClientSize/3,
  setContainingSizer/2,setCursor/2,setDoubleBuffered/2,setDropTarget/2,
  setExtraStyle/2,setFocus/1,setFocusFromKbd/1,setFont/2,setForegroundColour/2,
  setHelpText/2,setId/2,setLabel/2,setMaxSize/2,setMinSize/2,setName/2,
  setOwnBackgroundColour/2,setOwnFont/2,setOwnForegroundColour/2,setPalette/2,
  setScrollPos/3,setScrollPos/4,setScrollbar/5,setScrollbar/6,setSize/2,
  setSize/3,setSize/5,setSize/6,setSizeHints/2,setSizeHints/3,setSizeHints/4,
  setSizer/2,setSizer/3,setSizerAndFit/2,setSizerAndFit/3,setString/3,
  setStringSelection/2,setThemeEnabled/2,setToolTip/2,setTransparent/2,
  setVirtualSize/2,setVirtualSize/3,setWindowStyle/2,setWindowStyleFlag/2,
  setWindowVariant/2,shouldInheritColours/1,show/1,show/2,thaw/1,transferDataFromWindow/1,
  transferDataToWindow/1,update/1,updateWindowUI/1,updateWindowUI/2,
  validate/1,warpPointer/3]).

-type wxComboBox() :: wx:wx_object().
-export_type([wxComboBox/0]).
%% @hidden
-doc false.
parent_class(wxControlWithItems) -> true;
parent_class(wxControl) -> true;
parent_class(wxWindow) -> true;
parent_class(wxEvtHandler) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxwxcombobox">external documentation</a>.
-doc "Default constructor.".
-spec new() -> wxComboBox().
new() ->
  wxe_util:queue_cmd(?get_env(), ?wxComboBox_new_0),
  wxe_util:rec(?wxComboBox_new_0).

%% @equiv new(Parent,Id, [])
-spec new(Parent, Id) -> wxComboBox() when
	Parent::wxWindow:wxWindow(), Id::integer().

new(Parent,Id)
 when is_record(Parent, wx_ref),is_integer(Id) ->
  new(Parent,Id, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxwxcombobox">external documentation</a>.
-doc """
Constructor, creating and showing a combobox.

See: `create/8`, `wxValidator` (not implemented in wx)
""".
-spec new(Parent, Id, [Option]) -> wxComboBox() when
	Parent::wxWindow:wxWindow(), Id::integer(),
	Option :: {'value', unicode:chardata()}
		 | {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'choices', [unicode:chardata()]}
		 | {'style', integer()}
		 | {'validator', wx:wx_object()}.
new(#wx_ref{type=ParentT}=Parent,Id, Options)
 when is_integer(Id),is_list(Options) ->
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({value, Value}) ->   Value_UC = unicode:characters_to_binary(Value),{value,Value_UC};
          ({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({choices, Choices}) ->   Choices_UCA = [unicode:characters_to_binary(ChoicesTemp) ||              ChoicesTemp <- Choices],{choices,Choices_UCA};
          ({style, _style} = Arg) -> Arg;
          ({validator, #wx_ref{type=ValidatorT}} = Arg) ->   ?CLASS(ValidatorT,wx),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(Parent,Id, Opts,?get_env(),?wxComboBox_new_3),
  wxe_util:rec(?wxComboBox_new_3).

%% @equiv create(This,Parent,Id,Value,Pos,Size,Choices, [])
-spec create(This, Parent, Id, Value, Pos, Size, Choices) -> boolean() when
	This::wxComboBox(), Parent::wxWindow:wxWindow(), Id::integer(), Value::unicode:chardata(), Pos::{X::integer(), Y::integer()}, Size::{W::integer(), H::integer()}, Choices::[unicode:chardata()].

create(This,Parent,Id,Value,{PosX,PosY} = Pos,{SizeW,SizeH} = Size,Choices)
 when is_record(This, wx_ref),is_record(Parent, wx_ref),is_integer(Id),?is_chardata(Value),is_integer(PosX),is_integer(PosY),is_integer(SizeW),is_integer(SizeH),is_list(Choices) ->
  create(This,Parent,Id,Value,Pos,Size,Choices, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcreate">external documentation</a>.
-spec create(This, Parent, Id, Value, Pos, Size, Choices, [Option]) -> boolean() when
	This::wxComboBox(), Parent::wxWindow:wxWindow(), Id::integer(), Value::unicode:chardata(), Pos::{X::integer(), Y::integer()}, Size::{W::integer(), H::integer()}, Choices::[unicode:chardata()],
	Option :: {'style', integer()}
		 | {'validator', wx:wx_object()}.
create(#wx_ref{type=ThisT}=This,#wx_ref{type=ParentT}=Parent,Id,Value,{PosX,PosY} = Pos,{SizeW,SizeH} = Size,Choices, Options)
 when is_integer(Id),?is_chardata(Value),is_integer(PosX),is_integer(PosY),is_integer(SizeW),is_integer(SizeH),is_list(Choices),is_list(Options) ->
  ?CLASS(ThisT,wxComboBox),
  ?CLASS(ParentT,wxWindow),
  Value_UC = unicode:characters_to_binary(Value),
  Choices_UCA = [unicode:characters_to_binary(ChoicesTemp) ||
              ChoicesTemp <- Choices],
  MOpts = fun({style, _style} = Arg) -> Arg;
          ({validator, #wx_ref{type=ValidatorT}} = Arg) ->   ?CLASS(ValidatorT,wx),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent,Id,Value_UC,Pos,Size,Choices_UCA, Opts,?get_env(),?wxComboBox_Create),
  wxe_util:rec(?wxComboBox_Create).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcancopy">external documentation</a>.
-doc "Returns true if the selection can be copied to the clipboard.".
-spec canCopy(This) -> boolean() when
	This::wxComboBox().
canCopy(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_CanCopy),
  wxe_util:rec(?wxComboBox_CanCopy).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcancut">external documentation</a>.
-doc "Returns true if the selection can be cut to the clipboard.".
-spec canCut(This) -> boolean() when
	This::wxComboBox().
canCut(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_CanCut),
  wxe_util:rec(?wxComboBox_CanCut).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcanpaste">external documentation</a>.
-doc """
Returns true if the contents of the clipboard can be pasted into the text
control.

On some platforms (Motif, GTK) this is an approximation and returns true if the
control is editable, false otherwise.
""".
-spec canPaste(This) -> boolean() when
	This::wxComboBox().
canPaste(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_CanPaste),
  wxe_util:rec(?wxComboBox_CanPaste).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcanredo">external documentation</a>.
-doc """
Returns true if there is a redo facility available and the last operation can be
redone.
""".
-spec canRedo(This) -> boolean() when
	This::wxComboBox().
canRedo(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_CanRedo),
  wxe_util:rec(?wxComboBox_CanRedo).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcanundo">external documentation</a>.
-doc """
Returns true if there is an undo facility available and the last operation can
be undone.
""".
-spec canUndo(This) -> boolean() when
	This::wxComboBox().
canUndo(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_CanUndo),
  wxe_util:rec(?wxComboBox_CanUndo).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcopy">external documentation</a>.
-doc "Copies the selected text to the clipboard.".
-spec copy(This) -> 'ok' when
	This::wxComboBox().
copy(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_Copy).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxcut">external documentation</a>.
-doc "Copies the selected text to the clipboard and removes it from the control.".
-spec cut(This) -> 'ok' when
	This::wxComboBox().
cut(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_Cut).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxgetinsertionpoint">external documentation</a>.
-doc """
Same as `wxTextCtrl:getInsertionPoint/1`.

Note: Under wxMSW, this function always returns 0 if the combobox doesn't have
the focus.
""".
-spec getInsertionPoint(This) -> integer() when
	This::wxComboBox().
getInsertionPoint(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_GetInsertionPoint),
  wxe_util:rec(?wxComboBox_GetInsertionPoint).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxgetlastposition">external documentation</a>.
-doc """
Returns the zero based index of the last position in the text control, which is
equal to the number of characters in the control.
""".
-spec getLastPosition(This) -> integer() when
	This::wxComboBox().
getLastPosition(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_GetLastPosition),
  wxe_util:rec(?wxComboBox_GetLastPosition).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxgetvalue">external documentation</a>.
-doc """
Gets the contents of the control.

Notice that for a multiline text control, the lines will be separated by
(Unix-style) `\n` characters, even under Windows where they are separated by a
`\r\n` sequence in the native control.
""".
-spec getValue(This) -> unicode:charlist() when
	This::wxComboBox().
getValue(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_GetValue),
  wxe_util:rec(?wxComboBox_GetValue).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxpaste">external documentation</a>.
-doc "Pastes text from the clipboard to the text item.".
-spec paste(This) -> 'ok' when
	This::wxComboBox().
paste(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_Paste).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxredo">external documentation</a>.
-doc """
If there is a redo facility and the last operation can be redone, redoes the
last operation.

Does nothing if there is no redo facility.
""".
-spec redo(This) -> 'ok' when
	This::wxComboBox().
redo(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_Redo).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxreplace">external documentation</a>.
-doc """
Replaces the text starting at the first position up to (but not including) the
character at the last position with the given text.

This function puts the current insertion point position at `to` as a side
effect.
""".
-spec replace(This, From, To, Value) -> 'ok' when
	This::wxComboBox(), From::integer(), To::integer(), Value::unicode:chardata().
replace(#wx_ref{type=ThisT}=This,From,To,Value)
 when is_integer(From),is_integer(To),?is_chardata(Value) ->
  ?CLASS(ThisT,wxComboBox),
  Value_UC = unicode:characters_to_binary(Value),
  wxe_util:queue_cmd(This,From,To,Value_UC,?get_env(),?wxComboBox_Replace).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxremove">external documentation</a>.
-doc """
Removes the text starting at the first given position up to (but not including)
the character at the last position.

This function puts the current insertion point position at `to` as a side
effect.
""".
-spec remove(This, From, To) -> 'ok' when
	This::wxComboBox(), From::integer(), To::integer().
remove(#wx_ref{type=ThisT}=This,From,To)
 when is_integer(From),is_integer(To) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,From,To,?get_env(),?wxComboBox_Remove).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxsetinsertionpoint">external documentation</a>.
-doc "Sets the insertion point at the given position.".
-spec setInsertionPoint(This, Pos) -> 'ok' when
	This::wxComboBox(), Pos::integer().
setInsertionPoint(#wx_ref{type=ThisT}=This,Pos)
 when is_integer(Pos) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,Pos,?get_env(),?wxComboBox_SetInsertionPoint).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxsetinsertionpointend">external documentation</a>.
-doc """
Sets the insertion point at the end of the text control.

This is equivalent to calling `setInsertionPoint/2` with `getLastPosition/1`
argument.
""".
-spec setInsertionPointEnd(This) -> 'ok' when
	This::wxComboBox().
setInsertionPointEnd(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_SetInsertionPointEnd).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxsetselection">external documentation</a>.
-doc """
Sets the selection to the given item `n` or removes the selection entirely if
`n` == `wxNOT_FOUND`.

Note that this does not cause any command events to be emitted nor does it
deselect any other items in the controls which support multiple selections.

See: `wxControlWithItems:setString/3`, `wxControlWithItems:setStringSelection/2`
""".
-spec setSelection(This, N) -> 'ok' when
	This::wxComboBox(), N::integer().
setSelection(#wx_ref{type=ThisT}=This,N)
 when is_integer(N) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,N,?get_env(),?wxComboBox_SetSelection_1).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxsetselection">external documentation</a>.
-doc "Same as `wxTextCtrl:setSelection/3`.".
-spec setSelection(This, From, To) -> 'ok' when
	This::wxComboBox(), From::integer(), To::integer().
setSelection(#wx_ref{type=ThisT}=This,From,To)
 when is_integer(From),is_integer(To) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,From,To,?get_env(),?wxComboBox_SetSelection_2).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxsetvalue">external documentation</a>.
-doc """
Sets the text for the combobox text field.

For normal, editable comboboxes with a text entry field calling this method will
generate a `wxEVT_TEXT` event, consistently with `wxTextCtrl:setValue/2`
behaviour, use `wxTextCtrl:changeValue/2` if this is undesirable.

For controls with `wxCB_READONLY` style the method behaves somewhat differently:
the string must be in the combobox choices list (the check for this is
case-insensitive) and `wxEVT_TEXT` is `not` generated in this case.
""".
-spec setValue(This, Text) -> 'ok' when
	This::wxComboBox(), Text::unicode:chardata().
setValue(#wx_ref{type=ThisT}=This,Text)
 when ?is_chardata(Text) ->
  ?CLASS(ThisT,wxComboBox),
  Text_UC = unicode:characters_to_binary(Text),
  wxe_util:queue_cmd(This,Text_UC,?get_env(),?wxComboBox_SetValue).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxcombobox.html#wxcomboboxundo">external documentation</a>.
-doc """
If there is an undo facility and the last operation can be undone, undoes the
last operation.

Does nothing if there is no undo facility.
""".
-spec undo(This) -> 'ok' when
	This::wxComboBox().
undo(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxComboBox),
  wxe_util:queue_cmd(This,?get_env(),?wxComboBox_Undo).

%% @doc Destroys this object, do not use object again
-doc "Destructor, destroying the combobox.".
-spec destroy(This::wxComboBox()) -> 'ok'.
destroy(Obj=#wx_ref{type=Type}) ->
  ?CLASS(Type,wxComboBox),
  wxe_util:queue_cmd(Obj, ?get_env(), ?DESTROY_OBJECT),
  ok.
 %% From wxControlWithItems
%% @hidden
-doc false.
setStringSelection(This,String) -> wxControlWithItems:setStringSelection(This,String).
%% @hidden
-doc false.
setString(This,N,String) -> wxControlWithItems:setString(This,N,String).
%% @hidden
-doc false.
select(This,N) -> wxControlWithItems:select(This,N).
%% @hidden
-doc false.
isEmpty(This) -> wxControlWithItems:isEmpty(This).
%% @hidden
-doc false.
insertStrings(This,Items,Pos,ClientsData) -> wxControlWithItems:insertStrings(This,Items,Pos,ClientsData).
%% @hidden
-doc false.
insertStrings(This,Items,Pos) -> wxControlWithItems:insertStrings(This,Items,Pos).
%% @hidden
-doc false.
insert(This,Item,Pos,ClientData) -> wxControlWithItems:insert(This,Item,Pos,ClientData).
%% @hidden
-doc false.
insert(This,Item,Pos) -> wxControlWithItems:insert(This,Item,Pos).
%% @hidden
-doc false.
getStringSelection(This) -> wxControlWithItems:getStringSelection(This).
%% @hidden
-doc false.
getString(This,N) -> wxControlWithItems:getString(This,N).
%% @hidden
-doc false.
getSelection(This) -> wxControlWithItems:getSelection(This).
%% @hidden
-doc false.
getCount(This) -> wxControlWithItems:getCount(This).
%% @hidden
-doc false.
setClientData(This,N,Data) -> wxControlWithItems:setClientData(This,N,Data).
%% @hidden
-doc false.
getClientData(This,N) -> wxControlWithItems:getClientData(This,N).
%% @hidden
-doc false.
findString(This,String, Options) -> wxControlWithItems:findString(This,String, Options).
%% @hidden
-doc false.
findString(This,String) -> wxControlWithItems:findString(This,String).
%% @hidden
-doc false.
delete(This,N) -> wxControlWithItems:delete(This,N).
%% @hidden
-doc false.
clear(This) -> wxControlWithItems:clear(This).
%% @hidden
-doc false.
appendStrings(This,Items,ClientsData) -> wxControlWithItems:appendStrings(This,Items,ClientsData).
%% @hidden
-doc false.
appendStrings(This,Items) -> wxControlWithItems:appendStrings(This,Items).
%% @hidden
-doc false.
append(This,Item,ClientData) -> wxControlWithItems:append(This,Item,ClientData).
%% @hidden
-doc false.
append(This,Item) -> wxControlWithItems:append(This,Item).
 %% From wxControl
%% @hidden
-doc false.
setLabel(This,Label) -> wxControl:setLabel(This,Label).
%% @hidden
-doc false.
getLabel(This) -> wxControl:getLabel(This).
 %% From wxWindow
%% @hidden
-doc false.
getDPI(This) -> wxWindow:getDPI(This).
%% @hidden
-doc false.
getContentScaleFactor(This) -> wxWindow:getContentScaleFactor(This).
%% @hidden
-doc false.
setDoubleBuffered(This,On) -> wxWindow:setDoubleBuffered(This,On).
%% @hidden
-doc false.
isDoubleBuffered(This) -> wxWindow:isDoubleBuffered(This).
%% @hidden
-doc false.
canSetTransparent(This) -> wxWindow:canSetTransparent(This).
%% @hidden
-doc false.
setTransparent(This,Alpha) -> wxWindow:setTransparent(This,Alpha).
%% @hidden
-doc false.
warpPointer(This,X,Y) -> wxWindow:warpPointer(This,X,Y).
%% @hidden
-doc false.
validate(This) -> wxWindow:validate(This).
%% @hidden
-doc false.
updateWindowUI(This, Options) -> wxWindow:updateWindowUI(This, Options).
%% @hidden
-doc false.
updateWindowUI(This) -> wxWindow:updateWindowUI(This).
%% @hidden
-doc false.
update(This) -> wxWindow:update(This).
%% @hidden
-doc false.
transferDataToWindow(This) -> wxWindow:transferDataToWindow(This).
%% @hidden
-doc false.
transferDataFromWindow(This) -> wxWindow:transferDataFromWindow(This).
%% @hidden
-doc false.
thaw(This) -> wxWindow:thaw(This).
%% @hidden
-doc false.
show(This, Options) -> wxWindow:show(This, Options).
%% @hidden
-doc false.
show(This) -> wxWindow:show(This).
%% @hidden
-doc false.
shouldInheritColours(This) -> wxWindow:shouldInheritColours(This).
%% @hidden
-doc false.
setWindowVariant(This,Variant) -> wxWindow:setWindowVariant(This,Variant).
%% @hidden
-doc false.
setWindowStyleFlag(This,Style) -> wxWindow:setWindowStyleFlag(This,Style).
%% @hidden
-doc false.
setWindowStyle(This,Style) -> wxWindow:setWindowStyle(This,Style).
%% @hidden
-doc false.
setVirtualSize(This,Width,Height) -> wxWindow:setVirtualSize(This,Width,Height).
%% @hidden
-doc false.
setVirtualSize(This,Size) -> wxWindow:setVirtualSize(This,Size).
%% @hidden
-doc false.
setToolTip(This,TipString) -> wxWindow:setToolTip(This,TipString).
%% @hidden
-doc false.
setThemeEnabled(This,Enable) -> wxWindow:setThemeEnabled(This,Enable).
%% @hidden
-doc false.
setSizerAndFit(This,Sizer, Options) -> wxWindow:setSizerAndFit(This,Sizer, Options).
%% @hidden
-doc false.
setSizerAndFit(This,Sizer) -> wxWindow:setSizerAndFit(This,Sizer).
%% @hidden
-doc false.
setSizer(This,Sizer, Options) -> wxWindow:setSizer(This,Sizer, Options).
%% @hidden
-doc false.
setSizer(This,Sizer) -> wxWindow:setSizer(This,Sizer).
%% @hidden
-doc false.
setSizeHints(This,MinW,MinH, Options) -> wxWindow:setSizeHints(This,MinW,MinH, Options).
%% @hidden
-doc false.
setSizeHints(This,MinW,MinH) -> wxWindow:setSizeHints(This,MinW,MinH).
%% @hidden
-doc false.
setSizeHints(This,MinSize) -> wxWindow:setSizeHints(This,MinSize).
%% @hidden
-doc false.
setSize(This,X,Y,Width,Height, Options) -> wxWindow:setSize(This,X,Y,Width,Height, Options).
%% @hidden
-doc false.
setSize(This,X,Y,Width,Height) -> wxWindow:setSize(This,X,Y,Width,Height).
%% @hidden
-doc false.
setSize(This,Width,Height) -> wxWindow:setSize(This,Width,Height).
%% @hidden
-doc false.
setSize(This,Rect) -> wxWindow:setSize(This,Rect).
%% @hidden
-doc false.
setScrollPos(This,Orientation,Pos, Options) -> wxWindow:setScrollPos(This,Orientation,Pos, Options).
%% @hidden
-doc false.
setScrollPos(This,Orientation,Pos) -> wxWindow:setScrollPos(This,Orientation,Pos).
%% @hidden
-doc false.
setScrollbar(This,Orientation,Position,ThumbSize,Range, Options) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range, Options).
%% @hidden
-doc false.
setScrollbar(This,Orientation,Position,ThumbSize,Range) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range).
%% @hidden
-doc false.
setPalette(This,Pal) -> wxWindow:setPalette(This,Pal).
%% @hidden
-doc false.
setName(This,Name) -> wxWindow:setName(This,Name).
%% @hidden
-doc false.
setId(This,Winid) -> wxWindow:setId(This,Winid).
%% @hidden
-doc false.
setHelpText(This,HelpText) -> wxWindow:setHelpText(This,HelpText).
%% @hidden
-doc false.
setForegroundColour(This,Colour) -> wxWindow:setForegroundColour(This,Colour).
%% @hidden
-doc false.
setFont(This,Font) -> wxWindow:setFont(This,Font).
%% @hidden
-doc false.
setFocusFromKbd(This) -> wxWindow:setFocusFromKbd(This).
%% @hidden
-doc false.
setFocus(This) -> wxWindow:setFocus(This).
%% @hidden
-doc false.
setExtraStyle(This,ExStyle) -> wxWindow:setExtraStyle(This,ExStyle).
%% @hidden
-doc false.
setDropTarget(This,Target) -> wxWindow:setDropTarget(This,Target).
%% @hidden
-doc false.
setOwnForegroundColour(This,Colour) -> wxWindow:setOwnForegroundColour(This,Colour).
%% @hidden
-doc false.
setOwnFont(This,Font) -> wxWindow:setOwnFont(This,Font).
%% @hidden
-doc false.
setOwnBackgroundColour(This,Colour) -> wxWindow:setOwnBackgroundColour(This,Colour).
%% @hidden
-doc false.
setMinSize(This,Size) -> wxWindow:setMinSize(This,Size).
%% @hidden
-doc false.
setMaxSize(This,Size) -> wxWindow:setMaxSize(This,Size).
%% @hidden
-doc false.
setCursor(This,Cursor) -> wxWindow:setCursor(This,Cursor).
%% @hidden
-doc false.
setContainingSizer(This,Sizer) -> wxWindow:setContainingSizer(This,Sizer).
%% @hidden
-doc false.
setClientSize(This,Width,Height) -> wxWindow:setClientSize(This,Width,Height).
%% @hidden
-doc false.
setClientSize(This,Size) -> wxWindow:setClientSize(This,Size).
%% @hidden
-doc false.
setCaret(This,Caret) -> wxWindow:setCaret(This,Caret).
%% @hidden
-doc false.
setBackgroundStyle(This,Style) -> wxWindow:setBackgroundStyle(This,Style).
%% @hidden
-doc false.
setBackgroundColour(This,Colour) -> wxWindow:setBackgroundColour(This,Colour).
%% @hidden
-doc false.
setAutoLayout(This,AutoLayout) -> wxWindow:setAutoLayout(This,AutoLayout).
%% @hidden
-doc false.
setAcceleratorTable(This,Accel) -> wxWindow:setAcceleratorTable(This,Accel).
%% @hidden
-doc false.
scrollWindow(This,Dx,Dy, Options) -> wxWindow:scrollWindow(This,Dx,Dy, Options).
%% @hidden
-doc false.
scrollWindow(This,Dx,Dy) -> wxWindow:scrollWindow(This,Dx,Dy).
%% @hidden
-doc false.
scrollPages(This,Pages) -> wxWindow:scrollPages(This,Pages).
%% @hidden
-doc false.
scrollLines(This,Lines) -> wxWindow:scrollLines(This,Lines).
%% @hidden
-doc false.
screenToClient(This,Pt) -> wxWindow:screenToClient(This,Pt).
%% @hidden
-doc false.
screenToClient(This) -> wxWindow:screenToClient(This).
%% @hidden
-doc false.
reparent(This,NewParent) -> wxWindow:reparent(This,NewParent).
%% @hidden
-doc false.
removeChild(This,Child) -> wxWindow:removeChild(This,Child).
%% @hidden
-doc false.
releaseMouse(This) -> wxWindow:releaseMouse(This).
%% @hidden
-doc false.
refreshRect(This,Rect, Options) -> wxWindow:refreshRect(This,Rect, Options).
%% @hidden
-doc false.
refreshRect(This,Rect) -> wxWindow:refreshRect(This,Rect).
%% @hidden
-doc false.
refresh(This, Options) -> wxWindow:refresh(This, Options).
%% @hidden
-doc false.
refresh(This) -> wxWindow:refresh(This).
%% @hidden
-doc false.
raise(This) -> wxWindow:raise(This).
%% @hidden
-doc false.
popupMenu(This,Menu,X,Y) -> wxWindow:popupMenu(This,Menu,X,Y).
%% @hidden
-doc false.
popupMenu(This,Menu, Options) -> wxWindow:popupMenu(This,Menu, Options).
%% @hidden
-doc false.
popupMenu(This,Menu) -> wxWindow:popupMenu(This,Menu).
%% @hidden
-doc false.
pageUp(This) -> wxWindow:pageUp(This).
%% @hidden
-doc false.
pageDown(This) -> wxWindow:pageDown(This).
%% @hidden
-doc false.
navigate(This, Options) -> wxWindow:navigate(This, Options).
%% @hidden
-doc false.
navigate(This) -> wxWindow:navigate(This).
%% @hidden
-doc false.
moveBeforeInTabOrder(This,Win) -> wxWindow:moveBeforeInTabOrder(This,Win).
%% @hidden
-doc false.
moveAfterInTabOrder(This,Win) -> wxWindow:moveAfterInTabOrder(This,Win).
%% @hidden
-doc false.
move(This,X,Y, Options) -> wxWindow:move(This,X,Y, Options).
%% @hidden
-doc false.
move(This,X,Y) -> wxWindow:move(This,X,Y).
%% @hidden
-doc false.
move(This,Pt) -> wxWindow:move(This,Pt).
%% @hidden
-doc false.
lower(This) -> wxWindow:lower(This).
%% @hidden
-doc false.
lineUp(This) -> wxWindow:lineUp(This).
%% @hidden
-doc false.
lineDown(This) -> wxWindow:lineDown(This).
%% @hidden
-doc false.
layout(This) -> wxWindow:layout(This).
%% @hidden
-doc false.
isShownOnScreen(This) -> wxWindow:isShownOnScreen(This).
%% @hidden
-doc false.
isTopLevel(This) -> wxWindow:isTopLevel(This).
%% @hidden
-doc false.
isShown(This) -> wxWindow:isShown(This).
%% @hidden
-doc false.
isRetained(This) -> wxWindow:isRetained(This).
%% @hidden
-doc false.
isExposed(This,X,Y,W,H) -> wxWindow:isExposed(This,X,Y,W,H).
%% @hidden
-doc false.
isExposed(This,X,Y) -> wxWindow:isExposed(This,X,Y).
%% @hidden
-doc false.
isExposed(This,Pt) -> wxWindow:isExposed(This,Pt).
%% @hidden
-doc false.
isEnabled(This) -> wxWindow:isEnabled(This).
%% @hidden
-doc false.
isFrozen(This) -> wxWindow:isFrozen(This).
%% @hidden
-doc false.
invalidateBestSize(This) -> wxWindow:invalidateBestSize(This).
%% @hidden
-doc false.
initDialog(This) -> wxWindow:initDialog(This).
%% @hidden
-doc false.
inheritAttributes(This) -> wxWindow:inheritAttributes(This).
%% @hidden
-doc false.
hide(This) -> wxWindow:hide(This).
%% @hidden
-doc false.
hasTransparentBackground(This) -> wxWindow:hasTransparentBackground(This).
%% @hidden
-doc false.
hasScrollbar(This,Orient) -> wxWindow:hasScrollbar(This,Orient).
%% @hidden
-doc false.
hasCapture(This) -> wxWindow:hasCapture(This).
%% @hidden
-doc false.
getWindowVariant(This) -> wxWindow:getWindowVariant(This).
%% @hidden
-doc false.
getWindowStyleFlag(This) -> wxWindow:getWindowStyleFlag(This).
%% @hidden
-doc false.
getVirtualSize(This) -> wxWindow:getVirtualSize(This).
%% @hidden
-doc false.
getUpdateRegion(This) -> wxWindow:getUpdateRegion(This).
%% @hidden
-doc false.
getToolTip(This) -> wxWindow:getToolTip(This).
%% @hidden
-doc false.
getThemeEnabled(This) -> wxWindow:getThemeEnabled(This).
%% @hidden
-doc false.
getTextExtent(This,String, Options) -> wxWindow:getTextExtent(This,String, Options).
%% @hidden
-doc false.
getTextExtent(This,String) -> wxWindow:getTextExtent(This,String).
%% @hidden
-doc false.
getSizer(This) -> wxWindow:getSizer(This).
%% @hidden
-doc false.
getSize(This) -> wxWindow:getSize(This).
%% @hidden
-doc false.
getScrollThumb(This,Orientation) -> wxWindow:getScrollThumb(This,Orientation).
%% @hidden
-doc false.
getScrollRange(This,Orientation) -> wxWindow:getScrollRange(This,Orientation).
%% @hidden
-doc false.
getScrollPos(This,Orientation) -> wxWindow:getScrollPos(This,Orientation).
%% @hidden
-doc false.
getScreenRect(This) -> wxWindow:getScreenRect(This).
%% @hidden
-doc false.
getScreenPosition(This) -> wxWindow:getScreenPosition(This).
%% @hidden
-doc false.
getRect(This) -> wxWindow:getRect(This).
%% @hidden
-doc false.
getPosition(This) -> wxWindow:getPosition(This).
%% @hidden
-doc false.
getParent(This) -> wxWindow:getParent(This).
%% @hidden
-doc false.
getName(This) -> wxWindow:getName(This).
%% @hidden
-doc false.
getMinSize(This) -> wxWindow:getMinSize(This).
%% @hidden
-doc false.
getMaxSize(This) -> wxWindow:getMaxSize(This).
%% @hidden
-doc false.
getId(This) -> wxWindow:getId(This).
%% @hidden
-doc false.
getHelpText(This) -> wxWindow:getHelpText(This).
%% @hidden
-doc false.
getHandle(This) -> wxWindow:getHandle(This).
%% @hidden
-doc false.
getGrandParent(This) -> wxWindow:getGrandParent(This).
%% @hidden
-doc false.
getForegroundColour(This) -> wxWindow:getForegroundColour(This).
%% @hidden
-doc false.
getFont(This) -> wxWindow:getFont(This).
%% @hidden
-doc false.
getExtraStyle(This) -> wxWindow:getExtraStyle(This).
%% @hidden
-doc false.
getDPIScaleFactor(This) -> wxWindow:getDPIScaleFactor(This).
%% @hidden
-doc false.
getDropTarget(This) -> wxWindow:getDropTarget(This).
%% @hidden
-doc false.
getCursor(This) -> wxWindow:getCursor(This).
%% @hidden
-doc false.
getContainingSizer(This) -> wxWindow:getContainingSizer(This).
%% @hidden
-doc false.
getClientSize(This) -> wxWindow:getClientSize(This).
%% @hidden
-doc false.
getChildren(This) -> wxWindow:getChildren(This).
%% @hidden
-doc false.
getCharWidth(This) -> wxWindow:getCharWidth(This).
%% @hidden
-doc false.
getCharHeight(This) -> wxWindow:getCharHeight(This).
%% @hidden
-doc false.
getCaret(This) -> wxWindow:getCaret(This).
%% @hidden
-doc false.
getBestSize(This) -> wxWindow:getBestSize(This).
%% @hidden
-doc false.
getBackgroundStyle(This) -> wxWindow:getBackgroundStyle(This).
%% @hidden
-doc false.
getBackgroundColour(This) -> wxWindow:getBackgroundColour(This).
%% @hidden
-doc false.
getAcceleratorTable(This) -> wxWindow:getAcceleratorTable(This).
%% @hidden
-doc false.
freeze(This) -> wxWindow:freeze(This).
%% @hidden
-doc false.
fitInside(This) -> wxWindow:fitInside(This).
%% @hidden
-doc false.
fit(This) -> wxWindow:fit(This).
%% @hidden
-doc false.
findWindow(This,Id) -> wxWindow:findWindow(This,Id).
%% @hidden
-doc false.
enable(This, Options) -> wxWindow:enable(This, Options).
%% @hidden
-doc false.
enable(This) -> wxWindow:enable(This).
%% @hidden
-doc false.
dragAcceptFiles(This,Accept) -> wxWindow:dragAcceptFiles(This,Accept).
%% @hidden
-doc false.
disable(This) -> wxWindow:disable(This).
%% @hidden
-doc false.
destroyChildren(This) -> wxWindow:destroyChildren(This).
%% @hidden
-doc false.
convertPixelsToDialog(This,Sz) -> wxWindow:convertPixelsToDialog(This,Sz).
%% @hidden
-doc false.
convertDialogToPixels(This,Sz) -> wxWindow:convertDialogToPixels(This,Sz).
%% @hidden
-doc false.
close(This, Options) -> wxWindow:close(This, Options).
%% @hidden
-doc false.
close(This) -> wxWindow:close(This).
%% @hidden
-doc false.
clientToScreen(This,X,Y) -> wxWindow:clientToScreen(This,X,Y).
%% @hidden
-doc false.
clientToScreen(This,Pt) -> wxWindow:clientToScreen(This,Pt).
%% @hidden
-doc false.
clearBackground(This) -> wxWindow:clearBackground(This).
%% @hidden
-doc false.
centreOnParent(This, Options) -> wxWindow:centreOnParent(This, Options).
%% @hidden
-doc false.
centerOnParent(This, Options) -> wxWindow:centerOnParent(This, Options).
%% @hidden
-doc false.
centreOnParent(This) -> wxWindow:centreOnParent(This).
%% @hidden
-doc false.
centerOnParent(This) -> wxWindow:centerOnParent(This).
%% @hidden
-doc false.
centre(This, Options) -> wxWindow:centre(This, Options).
%% @hidden
-doc false.
center(This, Options) -> wxWindow:center(This, Options).
%% @hidden
-doc false.
centre(This) -> wxWindow:centre(This).
%% @hidden
-doc false.
center(This) -> wxWindow:center(This).
%% @hidden
-doc false.
captureMouse(This) -> wxWindow:captureMouse(This).
%% @hidden
-doc false.
cacheBestSize(This,Size) -> wxWindow:cacheBestSize(This,Size).
 %% From wxEvtHandler
%% @hidden
-doc false.
disconnect(This,EventType, Options) -> wxEvtHandler:disconnect(This,EventType, Options).
%% @hidden
-doc false.
disconnect(This,EventType) -> wxEvtHandler:disconnect(This,EventType).
%% @hidden
-doc false.
disconnect(This) -> wxEvtHandler:disconnect(This).
%% @hidden
-doc false.
connect(This,EventType, Options) -> wxEvtHandler:connect(This,EventType, Options).
%% @hidden
-doc false.
connect(This,EventType) -> wxEvtHandler:connect(This,EventType).
