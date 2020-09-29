'Declare working variables
Dim As Uinteger myInt = 1, i 

'Multiply by powers of 2 
Print "Shifting left..." 
Print "myInt = ";myInt 

For i = 1 To 8 
	 myInt = myInt Shl 1 
	 Print "myInt = ";myInt 
Next 
Print 

'Divide by powers of 2 
Print "Shifting right..." 
Print "myInt = ";myInt 

For i = 1 To 8 
	myInt = myInt Shr 1 
	Print "myInt = ";myInt 
Next 

Sleep 
End