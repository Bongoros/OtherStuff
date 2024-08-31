#SingleInstance force
If Not A_IsAdmin
{
    Run *RunAs %A_ScriptFullPath%
}
f3::
CoordMode, Pixel
Loop, ;=========================================>Main Loop
{
        IfWinExist, Roblox
        {
            WinActivate, Roblox
        }
        PixelSearch, Px, Py, 854, 365, 1036, 589, 6aadff, 0, fast RGB ;blue
        If ErrorLevel =0
        {
            Send, {PrintScreen}
            Sleep, 100
            WinActivate, WhatsApp
            MouseClick, Left, 482, 1014
            Sleep, 1000
            Send, {CtrlDown}v{CtrlUp}
            Sleep, 1000
            Send, Something Was Found{!}
            Sleep, 1000
            Send, {Enter}
            Sleep, 5000
            Loop, ;====================================>Green Loop
            {
                PixelSearch, Ix, Iy, 1312, 785, 1609, 886, 23b14d, 0, fast RGB ;green
                if ErrorLevel =0
                {
                    WinActivate, Roblox
                    MouseClick, Left, 767, 886
                    Sleep, 100
                    MouseClick, Left, 856, 770
                }
                If ErrorLevel =1
                {
                    PixelSearch, Yx, Yy, 1312, 785, 1609, 886, ed1b24, 0, fast RGB
                    If ErrorLevel =0
                    {
                        WinActivate, Roblox
                        MouseClick, Left, 1149, 896
                        Sleep, 100
                        MouseClick, Left, 856, 770
                    }
                }
                If ErrorLevel =2
                {
                    ExitApp,
                    Process, Close, AutoHotkeyU64.exe
                }
            }
        }
        If ErrorLevel =1
        {
        }
        If ErrorLevel =2
        {
            ExitApp,
            Process, Close, AutohotkeyU64.exe
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
}
return
f2::
ExitApp,
Process, Close, AutoHotekeyU64.exe
return