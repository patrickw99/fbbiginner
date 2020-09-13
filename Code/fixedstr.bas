'Define a fixed length string 
Dim myFString As String * 20 
myFString=""
'Save some data in the string 
myFString = "This should fit." 
Print myFString 
'This data will be truncated. 
myFString = "This string will be truncated." 
Print myFString 
Sleep 
End 