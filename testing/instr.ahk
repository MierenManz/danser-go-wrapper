#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
danserpath := "C:\Users\User\Desktop\ree\danser.exe"
exename := InStr(danserpath, "\",, 0)
dansername := SubStr(danserpath, exename + 1)
this.danserdir := StrReplace(danserpath, dansername, "") 