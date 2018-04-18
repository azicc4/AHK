; MEDIA CONTROLS

;I made these for 1-hand music control so I wouldn't have to press "fn," may or may not be useful
^]:: Media_Play_Pause
^=:: Media_Next
^-:: Media_Prev
^F11:: Volume_Down
^F12:: Volume_Up
^F10:: Volume_Mute

; WEB SHORTCUTS

;alt+space opens gcal
!Space:: run https://calendar.google.com/calendar/r?pli=1#main_7 return

;win+space opens gmail
#Space:: run https://mail.google.com/mail/u/0/#inbox

; MOUSE SHORTCUTS

;hold right mouse button and scroll between tabs
RButton & WheelUp:: send ^+{Tab}
RButton & WheelDown:: send ^{Tab}

;open toggl, todoist
RButton & LButton:: send ^+x
RButton & XButton2:: run https://en.todoist.com/app?lang=en#start

;you'll need to put in your own path here, or delete this if you don't use a timer program
RButton & XButton1:: run D:\Program Files (x86)\Orzeszek\Orzeszek Timer.exe
RButton:: RButton

;clicking both thumb buttons in an order can close a tab or reopen recently closed ones
XButton1 & XButton2:: send ^w
XButton2 & XButton1:: send ^+t
XButton1:: XButton1
XButton2:: XButton2

;scroll between windows by holding a thumb button
XButton1 & WheelUp:: ShiftAltTab 
XButton1 & WheelDown::  AltTab
MButton:: MButton

;scroll volume using other button
XButton2 & WheelUp:: send {Volume_Up}
XButton2 & WheelDown:: send {Volume_Down}

; KEYBOARD TEXT SHORTCUTS (good for long emails)

:c*:js@::johnsmithsreallylongemail@mail.net
