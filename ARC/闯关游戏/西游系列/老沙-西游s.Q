[General]
SyntaxVersion=2
BeginHotkey=190
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=191
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=264e143b-5fa6-42cd-affa-c008e3620a17
Description=老沙-西游s
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
//西游群魔一键出招

do
a = waitkey
//----------H--波动-----------
If a = 72 Then //
/*
KeyDown "W", 1
Delay 30
KeyDown "S", 1
Delay 30
KeyUp "W", 1
Delay 30
KeyUp "S", 1
Delay 50
KeyDown "J", 1
Delay 30
KeyUp "J", 1
*/
KeyDown "W", 1
Delay 79
KeyUp "W", 1
Delay 60
KeyDown "S", 1
Delay 60
KeyDown "J", 1
Delay 79
KeyUp "J", 1
Delay 72
KeyUp "S", 1

Delay 80
KeyDown "S", 1
Delay 80
KeyDown "J", 1
Delay 71
KeyUp "J", 1
Delay 49
KeyUp "S", 1

//------------Q--↙跑-------------------
ElseIf a = 81 Then //
KeyDown "S", 1
KeyDown "A", 1
Delay 30
KeyUp "S", 1
KeyUp "A", 1
Delay 60
KeyDown "S", 1
KeyDown "A", 1
Delay 100
KeyUp "S", 1
KeyUp "A", 1
//---------------E--↗跑----------------
ElseIf a = 69 Then
KeyDown "W", 1
KeyDown "D", 1
Delay 40
KeyUp "W", 1
KeyUp "D", 1
Delay 60
KeyDown "W", 1
KeyDown "D", 1
Delay 100
KeyUp "W", 1
KeyUp "D", 1
//------------U--↖跑-----------
ElseIf a = 85 Then
KeyDown "W", 1
KeyDown "A", 1
Delay 40
KeyUp "W", 1
KeyUp "A", 1
Delay 60
KeyDown "W", 1
KeyDown "A", 1
Delay 100
KeyUp "W", 1
KeyUp "A", 1
//------------O--↘跑------------
ElseIf a = 79 Then
KeyDown "S", 1
KeyDown "D", 1
Delay 40
KeyUp "S", 1
KeyUp "D", 1
Delay 60
KeyDown "S", 1
KeyDown "D", 1
Delay 100
KeyUp "S", 1
KeyUp "D", 1

//--------------C--右元神----------------
ElseIf a = 67 Then
//老沙--右元神
KeyDown "D", 1
Delay 25
KeyUp "D", 1
Delay 15
KeyDown "A", 1
//Delay 80
Delay 25
KeyDown "S", 1
Delay 25
KeyDown "D", 1
Delay 10
KeyUp "A", 1
//Delay 85
Delay 20
KeyUp "S", 1
Delay 20
KeyUp "D", 1
Delay 15
KeyDown "J", 1
Delay 30
KeyUp "J", 1

//--------------Z--左元神----------------
ElseIf a = 90 Then
//老沙--左元神
KeyDown "A", 1
Delay 25
KeyUp "A", 1
Delay 15
KeyDown "D", 1
//Delay 80
Delay 25
KeyDown "S", 1
Delay 25
KeyDown "A", 1
Delay 10
KeyUp "D", 1
//Delay 85
Delay 20
KeyUp "S", 1
Delay 20
KeyUp "A", 1
Delay 15
KeyDown "J", 1
Delay 30
KeyUp "J", 1

//---------------X--老沙十连----------
ElseIf a = 88 Then

KeyDown "2", 1
Delay 68
KeyUp "2", 1
Delay 156
KeyDown "J", 1
Delay 100
KeyUp "J", 1
Delay 110
KeyDown "L", 1
Delay 164
KeyUp "L", 1
Delay 111
KeyDown "J", 1
Delay 120
KeyUp "J", 1
Delay 65
KeyDown "L", 1
Delay 127
KeyUp "L", 1
Delay 117
KeyDown "J", 1
Delay 126
KeyUp "J", 1
Delay 106
KeyDown "L", 1
Delay 132
KeyUp "L", 1
Delay 232
KeyDown "K", 1
Delay 142
KeyUp "K", 1
Delay 229
KeyDown "L", 1
Delay 143
KeyUp "L", 1
Delay 157
KeyDown "L", 1
Delay 130
KeyUp "L", 1
Delay 111
KeyDown "L", 1
Delay 131
KeyUp "L", 1
Delay 141
KeyDown "L", 1
Delay 71
KeyUp "L", 1

//---------------F--低空翻腾舞--------------
ElseIf a = 70 Then
KeyDown "S", 1
Delay 75
KeyDown "D", 1
Delay 80
KeyDown "K", 1
Delay 30
KeyUp "K", 1
Delay 5
KeyDown "J", 1
Delay 10
KeyUp "S", 1
Delay 45
KeyUp "J", 1
Delay 30
KeyUp "D", 1

/*
ElseIf a = 78 Then
Do Until a = 78
//老沙--无限拍
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 550
Loop
*/
/*
ElseIf a = 78 Then
Do Until a = 78
//龙马--无限拍
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 280
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 550
Loop
*/

ElseIf a = 78 Then
Do Until a = 999
//无限拍--老沙

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210


Delay 380
Loop


ElseIf a = 80 Then
Do Until a = 999
//快速 A
KeyDown "J", 1
Delay 30
KeyUp "J", 1
Delay 30
Loop

//最后延时 585
/*
KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210

KeyDown "J", 1
Delay 60
KeyUp "J", 1
Delay 210


Delay 380
*/

/*
ElseIf a = 78 Then
Do Until a = 999
//无限拍---八戒

KeyDown "J", 1
Delay 88
KeyUp "J", 1
Delay 79
KeyDown "J", 1
Delay 89
KeyUp "J", 1
Delay 87
KeyDown "J", 1
Delay 89
KeyUp "J", 1
Delay 79
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 97
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 80
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 80
KeyDown "J", 1
Delay 80
KeyUp "J", 1
Delay 95
KeyDown "J", 1
Delay 83
KeyUp "J", 1
Delay 78
KeyDown "J", 1
Delay 79
KeyUp "J", 1
Delay 81
KeyDown "J", 1
Delay 87
KeyUp "J", 1
Delay 73
KeyDown "J", 1
Delay 87
KeyUp "J", 1
Delay 473
*/



end if
Loop

