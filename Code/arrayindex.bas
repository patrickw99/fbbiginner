'Create a two dimensionalarray
Dim As Integer myArray(1 To 2, 1 To 10), i, j
'Load some data into the array
Randomize (Timer)
For i = 1 To 2
For j = 1 To 9
myArray(i, j) = Rnd * 10
Next
Next
'Print data in array
For i = 1 To 2
For j = 1 To 9
Print "row:";i;" col:";j;" value:";_
myArray(i, j)
Next
Next
Sleep
End
