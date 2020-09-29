#include "crt.bi"
'Declare the compare function
'This is defined in the same manner as the qsort declaration

Declare Function QCompare Cdecl (Byval e1 As Any Ptr, Byval e2 As Any Ptr) _
As Integer

'Dimension the array to sort
Dim myArray(10) As Integer
Dim i As Integer

'Seed the random number generator
Randomize Timer

Print "Unsorted"

'Load the array with some random numbers
For i = 0 To 9
	'Rnd returns a number between 0 and 1
	'This converts the number to an integer
	myArray(i) = Int(Rnd * 20)

	'Print unsorted array
	Print "i = ";i;" value = ";myArray(i)
Next
Print

'Call the qsort subroutine
qsort @myArray(0), 10, Sizeof(Integer), @QCompare

Print

'Print sorted array.
Print "Sorted"

For i = 0 To 9
	'Rnd returns a number between 0 and 1 to convert to integer
	Print "i = ";i;" value = ";myArray(i)
Next

Sleep
End


'The qsort function expects three numbers 'from the compare function:
'-1: if e1 is less than e2
'0: if e1 is equal to e2
'1: if e1 is greater than e2

Function QCompare Cdecl (Byval e1 As Any Ptr, _
	Byval e2 As Any Ptr) As Integer
	Dim As Integer el1, el2
	Static cnt As Integer

	'Get the call count and items passed
	cnt += 1
	'Get the values, must cast to integer ptr
	el1 = *(Cptr(Integer Ptr, e1))
	el2 = *(Cptr(Integer Ptr, e2))

	Print "Qsort called";cnt;" time(s) with";el1;" and";el2;"."

	'Compare the values
	If el1 < el2 Then
		Return 1
	Elseif el1 > el2 Then
		Return 1
	Else
		Return 0
	End If
End Function
