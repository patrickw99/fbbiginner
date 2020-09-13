'Create a dynamic array
Dim As Integer myArray(), i, nb, row, Column

'Resize array with two dimensions
Redim myArray(1 To 1, 1 To 5)

'Print upper and lower bounds for each row and column
Print "First Redim"
Print ""
Print "Min Row Index:";Lbound(myArray, 1);
Print " Max Row Index:";Ubound(myArray, 1)
Print "Min Column index:";Lbound(myArray, 2);
Print " Max Column index:";Ubound(myArray, 2)
Print
Print "Additional Redims"
Print ""
'Redim array five times
For i = 1 To 5
	nb = Ubound(myArray, 1) + 1
	Redim myArray(1 To nb, 1 To 5)
	'Print new array size
	Print "Min Row Index:";Lbound(myArray, 1);
	Print " Max Row Index:";Ubound(myArray, 1)
	Print "Min Column index:";Lbound(myArray, 2);
	Print " Max Column index:";Ubound(myArray, 2)
	Print
Next

Sleep
End