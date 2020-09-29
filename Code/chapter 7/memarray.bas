'Declare a pointer to an int pointer

Dim myMemArray As Integer Ptr Ptr
Dim As Integer i, j

'Create 10 rows of integer pointers
myMemArray = Callocate(10, Sizeof(Integer Ptr))

'Add 10 columns of integers to each row
For i = 0 To 9
	myMemArray[i] = Callocate(10, Sizeof(Integer))

Next

'Add some data to the memory segment
For i = 0 To 9
	For j = 0 To 9
		myMemArray[i][j] = Int(Rnd * 10)
	Next
Next

'Print out data
For i = 0 To 9
	For j = 0 To 9
		Print "i,j = ";i;",";j;" Mem Array =";myMemArray[i][j]
	Next
Next

'Free memory segment
For i = 0 To 9
	Deallocate myMemArray[i]
Next

'Free the pointer to pointer
DeAllocate myMemArray
Sleep

End