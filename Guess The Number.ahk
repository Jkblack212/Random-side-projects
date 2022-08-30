; Made By Tree#3533 On Discord.

#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%


Gui, GTN:New, -MaximizeBox -MinimizeBox +AlwaysOnTop, Guess The Number
Gui, GTN:Add, DropDownList, vGTNO Choose2 AltSubmit, Easy|Normal|Hard|Extra Hard|Extreme|Plausible
Gui, GTN:Add, Button, default gGTNOKS, OK
Gui, GTN:Show, w200
Return

GTNOKS:
	Gui, GTN:Submit
	Gui, GTN:Destroy
	GTNIn := (1*10**GTNO)
	Random, Num, 1, %GTNIn%
	GTNHL := "No Guess"
	Gui, GTNGAME:New, -MaximizeBox -MinimizeBox +AlwaysOnTop, Guess The Number
	If(GTNO != 6)
		Gui, GTNGAME:Add, Edit, vGTNHL xm ym ReadOnly, %GTNHL%
	Gui, GTNGAME:Add, Edit, vGTNG xm ym+30 Number, 1 - %GTNIn%
	Gui, GTNGAME:Add, Button, default gGTNG xm ym+60, OK
	Gui, GTNGAME:Add, Button, default gGTNQ xm+40 ym+60, Quit
	Gui, GTNGAME:Show, w200
Return

GTNG:
	Gui, GTNGAME:Submit, NoHide
	If(GTNG == Num)
	{
		Gui, GTNGAME:Destroy
		Msgbox, Congrats the number was: %Num%
		Sleep, 5000
		ExitApp
	}
	If(GTNG < Num)
		GTNSEN := "Higher"
	If(GTNG > Num)
		GTNSEN := "Lower"
	GuiControl,, GTNHL, %GTNSEN%
	GuiControl,, GTNG,
Return

GTNQ:
GTNGAMEGuiClose:
	Gui, GTNGAME:Destroy
	Msgbox, Cya btw the number was: %Num%
	Sleep, 5000
	ExitApp
Return

GTNGuiClose:
	Gui, GTN:Destroy
	ExitApp
Return