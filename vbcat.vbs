Option Explicit

Dim strScriptHost

strScriptHost = LCase(Wscript.FullName) 

If Right(strScriptHost, 11) <> "cscript.exe" Then 
	WScript.Echo "Use with CScript.exe." & vbNewLine _
			& vbNewLine _
			& "UsageF" & vbNewLine _
			& "> cscript //NoLogo " & WScript.ScriptName
	WScript.Quit
End If

Dim StdIn, StdOut
Dim str

Set StdIn = WScript.StdIn
Set StdOut = WScript.StdOut

Do While Not StdIn.AtEndOfStream
     str = StdIn.ReadLine
     StdOut.WriteLine str
Loop
