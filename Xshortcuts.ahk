SetNumLockState[, AlwaysOn]

; MEDIA CONTROLS

#InstallKeybdHook
^]:: Media_Next
^=:: Media_Play_Pause
^[:: Media_Prev
F11:: Volume_Down
F12:: Volume_Up
F10:: Volume_Mute

; Keyboard Shortcuts

; CAPSLOCK BRINGS HOURGLASS TO THE FRONT

Capslock::
IfWinExist, Hourglass
    IfWinActive, Hourglass
        WinMinimize
    Else
        WinActivate, Hourglass,,2
IfWinNotExist, Hourglass
    run C:\Program Files (x86)\Hourglass\Hourglass.exe
return

RButton & LButton::
IfWinExist, Hourglass
    IfWinActive, Hourglass
        WinMinimize
    Else
        WinActivate, Hourglass,,2
IfWinNotExist, Hourglass
    run C:\Program Files (x86)\Hourglass\Hourglass.exe
return

+Capslock:: run C:\Program Files (x86)\Hourglass\Hourglass.exe, WinActivate

!Space:: run https://calendar.google.com/calendar/r?pli=1#main_7 return
#Space:: run  https://en.todoist.com/app?lang=en#project%2F2168138707%2Ffull 
RAlt & Space:: run C:\Program Files (x86)\Hourglass\Hourglass.exe
F10:: KeyHistory
LAlt & RAlt:: run C:\Program Files (x86)\Hourglass\Hourglass.exe
LAlt:: LAlt
RAlt:: RAlt

; CLASS CODES

^F1:: run https://blackboard.cornell.edu/webapps/blackboard/execute/modulepage/view?course_id=_78860_1&cmp_tab_id=_112593_1&mode=view
^F2:: run https://blackboard.cornell.edu/webapps/blackboard/execute/modulepage/view?course_id=_79898_1&cmp_tab_id=_115026_1&mode=view
^F3:: run https://blackboard.cornell.edu/webapps/blackboard/execute/modulepage/view?course_id=_80669_1&cmp_tab_id=_116698_1&mode=view
^F4:: run https://blackboard.cornell.edu/webapps/blackboard/execute/modulepage/view?course_id=_78889_1&cmp_tab_id=_112655_1&mode=view
^F5:: run https://blackboard.cornell.edu/webapps/blackboard/execute/modulepage/view?course_id=_80859_1&cmp_tab_id=_117088_1&mode=view

; MUSIC CODES

^1:: run https://www.youtube.com/watch?v=QJNIlupMX9c
^2:: run https://www.youtube.com/user/cafemusicbgmchannel
;^3::
;^4::

;Paused := false
#p::suspend,
	if A_IsSuspended = 1
		MsgBox,, AHK, Suspended, 1
	else
		MsgBox,, AHK, HotKeys Resumed, 1
		

; MOUSE MAPS

RButton & WheelUp:: send ^+{Tab}
RButton & WheelDown:: send ^{Tab}
; RButton & LButton:: send ^+x
RButton & XButton1:: run C:\Program Files (x86)\Hourglass\Hourglass.exe
RButton & XButton2:: run https://en.todoist.com/app?lang=en#start
XButton1 & LButton:: send {F11}
RButton:: RButton
LButton:: LButton

XButton1 & XButton2:: send ^w
XButton2 & XButton1:: send ^+t

;MButton & RButton & WheelUp:: send w
;MButton & RButton & WheelDown:: send s

; AUDIO CONTROLS
MButton & LButton:: Send ^{Left}
MButton & RButton:: Send ^{Right}
XButton2 & LButton:: Send {Media_Play_Pause}

XButton1:: XButton1
XButton2:: XButton2

XButton1 & WheelUp:: send ^{WheelUp}
XButton1 & WheelDown:: send ^{WheelDown}
MButton & WheelUp:: ShiftAltTab
MButton & WheelDown:: AltTab 
MButton:: MButton
XButton2 & WheelUp:: send {Volume_Up}
XButton2 & WheelDown:: send {Volume_Down}

; KEYBOARD TEXT SHORTCUTS	

:c*:azg@::adamziccardi4@gmail.com
:c*:a22@::apz22@cornell.edu
Space:: Space

