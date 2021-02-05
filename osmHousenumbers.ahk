#SingleInstance force
SetDefaultMouseSpeed, 0

#Space::
MouseGetPos, xpos, ypos
Click
Click, 3426, 516 ; Choose coordinates that point somewhere in the tag list area
Send ^a
Send ^c
Click, %xpos%, %ypos%
Send {Del}
Click, 2
Send ^+v
return
