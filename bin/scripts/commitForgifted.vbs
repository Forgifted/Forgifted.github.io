Set WshShell = WScript.CreateObject("WScript.Shell")
call WshShell.Run ("TortoiseGitProc.exe /command:commit /path:""D:\Forgifted"" /closeonend:2", 1, true)
