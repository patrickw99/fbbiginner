Dim As Byte myByte 
Dim As String myBits 

'Initialize variables
myByte = 5

'Get the binary form of number 
myBits = Bin(myByte,8) 

'Print out nybbles with a space between so is is
'easier to read 
Print "myByte =";myByte;" which is binary "; 
Print Mid(myBits, 1, 4) & " " & Mid(myBits, 5, 4) 

myByte = -5 
'Get the binary form of number 
myBits = Bin(myByte,8) 

'Print out nybbles with a space between so is is 
'easier to read 
Print "myByte =";myByte;" which is binary "; 
Print Mid(myBits, 1, 4) & " " & Mid(myBits, 5, 4) 

Sleep 
End 