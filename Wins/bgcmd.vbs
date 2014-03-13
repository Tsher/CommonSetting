Set oArgs = WScript.Arguments

    For Each filename In oArgs

        Set ws = CreateObject("Wscript.Shell") 
	
	dim s

	s="cmd /c D:\autobat\cmdBat\"+filename+".bat"

	rem Msgbox(s)

	ws.run "cmd /c "+s ,vbhide 

    Next

Set oArgs = Nothing

