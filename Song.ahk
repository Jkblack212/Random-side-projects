#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

b := 493.883
a := 440
bft := 116.541
c := 261.63
d := 293.665

#w::
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %b%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %b%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %b%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %bft%, 500
	SoundBeep, %bft%, 500
	SoundBeep, %bft%, 500
	SoundBeep, %c%, 500
	SoundBeep, %a%, 500
	SoundBeep, %d%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %b%, 500
	SoundBeep, %b%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %d%, 500
	SoundBeep, %b%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
	SoundBeep, %a%, 500
Return

^#w::
	SoundBeep, 329.628, 500
	SoundBeep, 293.665, 500
	SoundBeep, 261.63, 500
	SoundBeep, 329.628, 500
	SoundBeep, 293.665, 500
	SoundBeep, 261.63, 500
	SoundBeep, 261.63, 500
	SoundBeep, 261.63, 500
	SoundBeep, 261.63, 500
	SoundBeep, 261.63, 500
	SoundBeep, 293.665, 500
	SoundBeep, 293.665, 500
	SoundBeep, 293.665, 500
	SoundBeep, 293.665, 500
	SoundBeep, 329.628, 500
	SoundBeep, 293.665, 500
	SoundBeep, 261.63, 500
Return

