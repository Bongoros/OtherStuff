#SingleInstance force
f3::
{
if PixelSearch( &xx, &xy, 0, 0, 1920, 1080, 0x1f1f1f)
    msgbox xx . " " . xy
}
f2::
{
ExitApp
ProcessClose "AutoHotkeyU64.exe" 
}