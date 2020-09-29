'Define a fixed length string that can hold up to 20 characters
Dim myFString As String * 20 

'Save some data in the string 
myFString = "This should fit." 
Print myFString '  String is shorter than 20 Characters, the
			 '  whole string is printed

'This data will be truncated. 
myFString = "This string will be truncated." 
Print myFString 	' String is longer than 20 characters, the
				' String will be truncated. 
Sleep 
End 