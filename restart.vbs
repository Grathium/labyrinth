Set objShell = WScript.CreateObject( "WScript.Shell" )
Set oShell = WScript.CreateObject ("WScript.Shell")
Set sapi=CreateObject("sapi.spvoice")

wscript.sleep 700
objShell.Run "start.bat"
WScript.Quit 1