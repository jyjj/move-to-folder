Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\Program Files (x86)\MoveToFolder\MoveToFolder.bat" & chr(34) & " " & chr(34) & WScript.Arguments(0) & chr(34), 0
Set WshShell = Nothing