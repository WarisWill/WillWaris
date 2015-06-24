 Dim message, sapi
 message=InputBox("What shall I say sir!","I speak for you.")
 Set sapi=CreateObject("sapi.spvoice")
 sapi.Speak message