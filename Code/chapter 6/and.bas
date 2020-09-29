'Declare working variable and mask value 
'The mask will test the 3rd bit position, i.e. 4 
Dim As Byte myByte = 5, Mask = 4 

'Print decimal and binary values 
Print "Testing 3rd bit position (from right)" 
Print "myByte:";myByte," Binary: ";Bin(myByte) 
Print "Mask: ";Mask," Binary: ";Bin(Mask) 

'Check to see if 3rd bit is set 
If (myByte And Mask) = 4 Then 
	Print "3rd bit is 1" 
Else
	Print "3rd bit is 0" 
End If 

Print 

'The mask will test the 2nd bit position, i.e. 2 
Mask = 2 

'Print decimal and binary values 
Print "Testing 2nd bit position (from right)" 
Print "myByte:";myByte," Binary: ";Bin(myByte) 
Print "Mask: ";Mask," Binary: ";Bin(Mask) 

'Check to see if 2nd bit is set 
If (myByte And Mask) = 4 Then 
	Print "2nd bit is 1" 
Else 
	Print "2nd bit is 0" 
End If 
Sleep 
End