Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\Scripts\MoveToFolder.bat" & chr(34) & " " & chr(34) & WScript.Arguments(0) & chr(34), 0
Set WshShell = Nothing