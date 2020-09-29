'Declare working variable 
Dim As Byte myByte, Mask 

'Set the flags in the byte 
myByte = 2 
myByte = myByte Or 4 

'Print decimal and binary values 
Print "myByte set to 2 and 4" 
Print "myByte:";myByte," Binary: ";Bin(myByte) 
Print 

'Set the mask to 2 
mask = 2 
Print "Testing for 2" 

'Check for 2 value 
If (myByte And Mask) = 2 Then 
Print "myByte contains 2" 
Else
 Print "myByte doesn't contains 2" 
End If 
Print 

'Set the mask value to 4 
Mask = 4 

'Print decimal and binary values 
Print "Testing for 4" 
If (myByte And Mask) = 4 Then
 Print "myByte contains 4" 
Else
 Print "myByte doesn't contain 4" 
End If 
Print 

'Set the mask value to 8 
Mask = 8 

'Print decimal and binary values 
Print "Testing for 8" 
If (myByte And Mask) = 8 Then
 Print "myByte contains 8" 
Else 
Print "myByte doesn't contain 8" 
End If 

Sleep 
End 