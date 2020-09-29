'Declare our function to be used with pointer
Declare Function Power(number As Integer, pwr As Integer) As Integer

'Dim a function pointer
Dim FuncPtr As Function(x As Integer, y As Integer) As Integer

'Get the address of the function
FuncPtr = @Power

'Use the function pointer
Print "2 raised to the power of 4 is";FuncPtr(2, 4)

Sleep
End

'Write the function that will be called

Function Power(number As Integer, pwr As Integer) As Integer
	Return number^pwr
End Function