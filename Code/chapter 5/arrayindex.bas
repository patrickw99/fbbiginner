'Create a two dimensional array and to integer variables
Dim As Integer myArray(1 To 2, 1 To 10), i, j

'Load some data into the array
Randomize (Timer)

For i = 1 To 2  		'loop for first index’
	For j = 1 To 9 		'loop for second index.
		myArray(i, j) = Rnd * 10
	Next
Next

'Print data in array
For i = 1 To 2 		'loop for first index.
	For j = 1 To 9 		'loop for second index.
		Print "row:";i;" col:";j;" value:";_
		myArray(i, j)
	Next
Next

Sleep
End