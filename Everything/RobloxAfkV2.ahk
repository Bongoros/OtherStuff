#SingleInstance force
If Not A_IsAdmin
{
    Run *RunAs %A_ScriptFullPath%
}

f3::
CoordMode, Pixel
Loop,
{
PixelSearch, Px, Py, 854, 365, 1036, 589, 6aadff, 1, fast RGB ;blue
    If ErrorLevel =0
    {
        Send, {PrintScreen}
        WinMinimize, Roblox
        WinActivate, WhatsApp
        Sleep, 1000
        MouseClick, left, 561, 1013
        Send, {CtrlDown}{v}{CtrlUp}
        Sleep, 1000
        Send, Something Was Found{!}
        Sleep, 1000
        Send, {Enter}
        Sleep, 5000
        Loop,
        {
        PixelSearch, Ix, Iy, 1314, 789, 1612, 898, 23b14d, 1, fast RGB ;green
        If ErrorLevel =0
        {
            WinActivate, Roblox
            Sleep, 1000
            MouseClick, left, 780, 886
            Sleep, 1500
            break
        }
            If ErrorLevel =1
    {
        
        
        PixelSearch, Ix, Iy, 1314, 789, 1612, 898, ed1b24, 1, fast RGB ;red
        If ErrorLevel =0
        {
            WinActivate, Roblox
            Sleep, 1000
            MouseClick, left, 1209, 889
            Sleep, 1500
            break
        }

        }
    }
        
    }
    If ErrorLevel = 2
    {
        ExitApp,
        Process, Close, AutoHotkeyU64.exe
    }
    
IfWinExist, Roblox
{
    WinActivate, Roblox
    Sleep, 2000
    Send, {w down}
    sleep, 2500
    Send, {w Up}

Sleep, 5000

Send, {Shift}
    Send, {s down}
    sleep, 2500
    Send, {s up}
Send, {Shift}

sleep, 5000

    Send, {Space down}
    sleep, 2500
    Send, {Space up}
}
Else
{
    ExitApp,
    Process, Close, AutoHotkeyU64.exe
}
}

return
v::
Pause
return
f2::
ExitApp,
Process, Close, AutoHotkeyU64.exe
Process, Close, AutoHotkeyUX.exe
return