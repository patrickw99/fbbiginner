'Define some Dynamic strings 
Dim MyString As String   
Dim MyString2 as String

MyString = "Hello" ' assign a value to the string and print it out
Print MyString

MyString += ", world!" ' Append a second string to the first. 
Print Mystring

' Assign a value to the second string and concatenate them 
' together.  
Mystring2 = "Welcome to FreeBASIC"
Print MyString + "! " + Mystring2 + "!"

Sleep 
End