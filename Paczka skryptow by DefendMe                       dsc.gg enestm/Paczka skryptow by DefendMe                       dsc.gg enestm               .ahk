Menu, Tray, Tip, Skrypt  by  DefendMe  dsc.gg/enestm
Menu, Tray, NoStandard
Menu, Tray, Icon, assets\ikona.ico
Menu, Tray, Add, Discord, 
Menu, Tray, Add, DefendMe, 
Menu, Tray, Add, Wyjdz, 
Menu, Tray, Icon, DefendMe, assets/DefendMe.ico
Menu, Tray, Icon, Discord, assets/discord.ico
Menu, Tray, Icon, Wyjdz, assets/quit.ico

#SingleInstance, Off
#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0

SetWorkingDir %A_ScriptDir%
SendMode Input
SetTitleMatchMode, 2
ListLines Off
Process, Priority, , A
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, 0
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1

Gui, Show, w524 h432, Paczka skryptow  by  DefendMe  v1.0              |              dsc.gg/enestm
gui, color, white
Gui, Add, Tab3, w505 h418,   Skrypty 1   |   Skrypty 2   |   Skrypty 3   | Efekty i Schowek

Gui, Tab, 1
Gui, Add, Button, gDiscord x422 y401 w90 h20, Discord

Gui, -MaximizeBox
Gui, Add, Button, gZapisz x218 y366 w90 h21,Odpalaj
Gui, Add, Button, gPodpowiedz x59 y158 w90 h21, Podpowiedz

Gui, Add, Hotkey, cBlack x100 y49 w90 h20 vbindp, bindp
Gui, Add, Hotkey, cBlack x100 y81 w90 h20 vPunch, Punch

Gui, Add, Hotkey, cBlack x247 y395 w90 h20 vmiecz, miecz

Gui, Add, Text, x32 y52, Bind puncha:
Gui, Add, Text, x32 y84, Slot puncha:
Gui, Add, Text, x184 y398, Slot miecza:

Gui, Add, Text, x213 y52, Bind jedzenia:
Gui, Add, Text, x213 y84, Slot jedzenia:
Gui, Add, Text, x213 y116, Sleeper:

Gui, Add, Text, x32 y116, Sleeper:
Gui, Add, Text, x32 y257, Bind wedki:
Gui, Add, Text, x32 y287, Slot wedki:
Gui, Add, Text, x54 y139, Czas napinania luku
Gui, Add, Text, x266 y139, Czas jedzenia

Gui, Add, Button, gPodpowiedz2 x255 y158 w90 h21, Podpowiedz
Gui, Add, Edit, v117 x100 y113 w90 h20 number vSleeper, 124


gui, add, hotkey, cBlack x284 y49 w100 h20 vrefil, refil
gui, add, hotkey, cBlack x284 y81 w100 h20 vrefilslot, refilslot
gui, add, edit, cBlack x284 y113 w100 h20 number vsleeper3, 1400

gui, add, hotkey, cBlack x100 y254 w90 h20 vwedka, wedka
gui, add, hotkey, cBlack x100 y284 w90 h20 vwedkaslot, wedkaslot

Gui, Add, GroupBox, x27 y37 w171 h148 cBlack, 
Gui, Add, GroupBox, x208 y37 w185 h148 cBlack, 
Gui, Add, GroupBox, x180 y356 w175 h64 cBlack, 
Gui, Add, GroupBox, x27 y218 w171 h120 cBlack, 
Gui, Add, GroupBox, x208 y218 w185 h120 cBlack, 

Gui, Add, Picture, x423 y209 w59 h129, assets\skin2.png
Gui, Add, Picture, x423 y55 w57 h129, assets\skin.png

Gui, Add, Text, x213 y287, Slot perly:
Gui, Add, Text, x213 y257, Bind perly:
gui, add, hotkey, cBlack x284 y254 w100 h20 vperla, perla
gui, add, hotkey, cBlack x284 y284 w100 h20 vperlaslot, perlaslot

Gui, Tab, 2

Gui, Add, Button, gDiscord1 x422 y401 w90 h20, Discord

Gui, Add, Hotkey, cBlack x100 y65 w90 h20 vsecik, secik
Gui, Add, Edit, v117 x100 y97 w90 h20 number vSleeperSet, 1

Gui, Add, Text, x32 y68, Bind seta:

Gui, Add, Picture, x59 y151 w90 h27, assets\set.png

Gui, Add, Text, x213 y47, Bind miesa 
Gui, Add, Text, x218 y59, w biegu:
Gui, Add, Text, x213 y84, Slot miesa:
Gui, Add, Text, x213 y116, Sleeper:

Gui, Add, Text, x32 y100, Sleeper:
Gui, Add, Text, x63 y134, Jak ustawic seta:
Gui, Add, Text, x40 y121, Szybkosc zmiany seta w ms
Gui, Add, Text, x266 y139, Czas jedzenia

gui, add, hotkey, cBlack x284 y49 w100 h20 vmieso, mieso
gui, add, hotkey, cBlack x284 y81 w100 h20 vmiesoslot, miesoslot
gui, add, edit, cBlack x284 y113 w100 h20 number vsleeper5, 170

Gui, Add, Text, x32 y287, Slot sniezki:
Gui, Add, Text, x32 y257, Bind sniezki:

gui, add, hotkey, cBlack x100 y254 w90 h20 vsniezka, sniezka
gui, add, hotkey, cBlack x100 y284 w90 h20 vsniezkaslot, sniezkaslot

Gui, Add, GroupBox, x27 y37 w171 h148 cBlack, 
Gui, Add, GroupBox, x208 y37 w185 h148 cBlack, 
Gui, Add, GroupBox, x27 y218 w171 h120 cBlack, 
Gui, Add, GroupBox, x208 y218 w185 h120 cBlack, 

Gui, Add, Picture, x396 y235 w113 h86, assets\DefendMe w-tap.png
Gui, Add, Picture, x396 y91 w113 h36, assets\enes top 1.png

Gui, Add, Text, x213 y287, Slot wody:
Gui, Add, Text, x213 y257, Bind wody:
gui, add, hotkey, cBlack x284 y254 w100 h20 vwoda, woda
gui, add, hotkey, cBlack x284 y284 w100 h20 vwodaslot, wodaslot

Gui, Tab, 3
Gui, Add, Picture, x234 y229 w59 h129, assets\skin4.png
Gui, Add, Picture, x234 y55 w61 h129, assets\skin5.png

Gui, Add, GroupBox, x27 y37 w196 h374 cBlack, 
Gui, Add, GroupBox, x305 y37 w196 h186 cBlack, 
Gui, Add, GroupBox, x305 y226 w196 h186 cBlack, 
gui, add, hotkey, cBlack x397 y122 w90 h20 valtowanie, altowanie

gui, add, hotkey, cBlack x120 y175 w90 h20 vlisciestop, lisciestop
gui, add, hotkey, cBlack x120 y269 w90 h20 vliscieslot, liscieslot
gui, add, hotkey, cBlack x120 y81 w90 h20 vliscie, liscie
gui, add, hotkey, cBlack x120 y358 w90 h20 vnozyce, nozyce

gui, add, hotkey, cBlack x397 y352 w90 h20 vblokslot, blokslot
gui, add, hotkey, cBlack x397 y268 w90 h20 vblok, blok

Gui, Add, Text, x317 y124, Bind altowania:
Gui, Add, Text, x36 y177, Zatrzymanie lisci:
Gui, Add, Text, x36 y271, Slot lisci:
Gui, Add, Text, x36 y83, Bind lisci:
Gui, Add, Text, x36 y360, Slot nozyc:
Gui, Add, Text, x317 y270, Bind bloku:
Gui, Add, Text, x317 y354, Slot bloku:

Gui, Tab, 4

gui, add, hotkey, cBlack x365 y142 w90 h20 vschowek, schowek
Gui, Add, Text, x280 y146, Bind schowka:
gui, add, hotkey, cBlack x365 y283 w90 h20 vschowekpo, schowekpo
Gui, Add, Text, x280 y279, Przycisk po
Gui, Add, Text, x281 y291, obraniu sie:

gui, add, hotkey, cBlack x135 y142 w90 h20 vefekty, efekty
Gui, Add, Text, x35 y146, Bind efektow:
gui, add, hotkey, cBlack x135 y283 w90 h20 vefektypo, efektypo
Gui, Add, Text, x48 y279, Przycisk po
Gui, Add, Text, x35 y291, kupieniu efektow:

Gui, Add, GroupBox, x24 y34 w234 h379 cBlack, 
Gui, Add, GroupBox, x269 y34 w234 h379 cBlack, 

Gui Add, Button, x356 y209 w110 h33 gustawschowek, &Ustaw koordynaty schowka
Gui Add, Button, x126 y209 w110 h33 gustawefekty, &Ustaw koordynaty efektow
return

altowanie: 

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")
    
    {
    send, {F3 down}
    sleep 20
    send t
    sleep 20
    send {F3 up}
    sleep 1500
    }

return

efekty:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")
 
{

send, t
sleep 3
	send, /
    	send, e
        	send, f
            	send, e
                	send, k
                		send, t
                        	send, y
                                send, {enter}
	sleep 80
	SendInput {click left %efektyx%, %efektyy%}
	sleep 50
    send, %efektypo%

	}

return


schowek:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")
 
{

	send, t
	send, /
    	send, s
        	send, c
            	send, h
                	send, o
                		send, w
                        	send, e
                                send, k
                                    send, {enter}
	sleep 80
	SendInput {click left %schowekx%, %schoweky%}
	sleep 50
    send, %schowekpo%

	}

return

sniezka:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
    sleep 1
    send %sniezkaslot%
    sleep 26
    Click Right 
    sleep 26
    send %miecz%
    sleep 1
}
return

Gui, Tab, 1

Discord1:

{
	Run, https://discord.gg/Za5faRGSky
}

return

Podpowiedz2:
{

	MsgBox, 0, Podpowiedz do Sleepera (Jedzenie), Koxa, refila czy mieso je sie podobnie (w okolicach 1500ms)
    return

}

Perla:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
    sleep 1
    send %perlaslot%
    sleep 56
    Click Right 
    sleep 56
    send %miecz%
    sleep 1
}
return


Podpowiedz:

{

	MsgBox, 0, Podpowiedz do Sleepera (Punch), CraftPlay.pl : 124`n`nMineMen.club : 140`n`nKoksCraft.pl : 134`n`nTabMC.pl : 137`n`nRGMC.pl : 126`n`nPvP.land : 127`n`nDragon-Survival.eu : 149`n`nnssv.pl : 120, 0
    return

}

woda:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
Send %wodaslot%
	Sleep 42
Click Right
	Sleep 105
Click Right
	Sleep 42
Send %miecz%
}

return

mieso:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
    
	Send, %miesoslot%
    sleep 8
	Click Right Down
	Sleep, %sleeper5%
    sleep, 1
    send, q
    sleep, 90
    Click Right Up
    sleep, 1320
    send %miecz%

}

return

refil:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{

    {

    send, %refilslot%
    Click, Down Right
	Sleep, %sleeper3%
	Click, Up Right
    send, %miecz%

    }

}

return

wedka:
{
#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

send, %wedkaslot%

While GetKeyState("%wedka%","P")
    sleep 1
    click, right
keywait, %wedka%
click, right
sleep 30
send, %miecz%
return
}
bindp:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{

send, %punch%
sleep 3
Click Right Down
sleep %sleeper%
Click Right Up
send, %miecz%
sleep 30

}
return

secik:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
BlockInput, On

send e
sleep 40
MouseGetPos, X, Y

X2 := X - 147
Y2 := Y + 18
X3 := X2
Y3 := Y2 - 160

loop 4{
sendinput {click left %X2%, %Y2%}
sleep %SleeperSet%
sendinput {click left %X3%, %Y3%}
sleep %SleeperSet%
sendinput {click left %X2%, %Y2%}
X2 := X2 + 33
Y3 := Y3 + 33
}

BlockInput, Off
send e

}

return

blok:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")

{
    sleep 1
    send %blokslot%
    sleep 90
    click right
    sleep 40
    send %miecz%
    sleep 1
}
return

liscie:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion") 
{
loop, 9238345234 {
    send, %liscieslot%
    sleep 50
    sendinput, {RButton}
    sleep 50
    sendinput, {RButton}
    sleep 50
    send, %nozyce%
    sleep 50
    sendinput, {LButton}
    sleep 50
    sendinput, {LButton}
    sleep 50
    send, %nozyce%
    sleep 50
    sendinput, {T}
    sleep 200
    sendinput, /repair
    sleep 200
    sendinput, {ENTER}
    sleep 50
    send, %liscieslot%
    sleep 100 
}

}

return

lisciestop:
#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion") 

{
    pause
}
return

Zapisz:

{

    GUI, submit, nohide
    hotkey, ~*%bindp%, bindp
    hotkey, ~*%refil%, refil
    hotkey, ~*%perla%, perla
    hotkey, ~*%refil%, refil
    hotkey, ~*%efekty%, efekty
    hotkey, ~*%wedka%, wedka
    hotkey, ~*%mieso%, mieso
    hotkey, ~*%sniezka%, sniezka
    hotkey, ~*%secik%, secik
    hotkey, ~*%woda%, woda
    hotkey, ~*%schowek%, schowek
    hotkey, ~*%blok%, blok
    hotkey, ~*%liscie%, liscie
    hotkey, ~*%lisciestop%, lisciestop
    hotkey, ~*%altowanie%, altowanie
    MsgBox, 0, Ustawienia, Ustawienia zostaly zapisane!`n`n`nMozesz spokojnie grac`n`n

return
}

Discord:
{
    run https://discord.gg/Za5faRGSky
}
return

DefendMe:
{
    run    https://pl.namemc.com/profile/DefendMe.2
}
return

Wyjdz:
{
    exitapp
}
return

ustawschowek:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")
 
{

	Sleep 100
    KeyWait, LButton, D
    MouseGetPos, schowekx, schoweky
    MsgBox, , Ustawienia, Koordynaty schowka zostaly zapisane (%schowekx% %schoweky%),
    
}

return

ustawefekty:

#If WinActive("Lunar Client") or #If WinActive("Minecraft") or #If WinActive("Badlion")
 
{

	Sleep 100
    KeyWait, LButton, D
    MouseGetPos, efektyx, efektyy
    MsgBox, , Ustawienia, Koordynaty efektow zostaly zapisane (%efektyx% %efektyy%),
    
}

return

guiclose:
exitapp