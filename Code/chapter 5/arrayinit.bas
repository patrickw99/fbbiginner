Dim aArray(1 To 5) As Integer => {1, 2, 3, 4, 5}
Dim bArray(1 To 2, 1 To 5) As Integer => {{1, 2, 3, 4, 5}, _
								    {6, 7, 8, 9, 10}}
Dim As Integer i, j

'Print aArray values.
For i = 1 To 5
 Print "aArray(";i;" ):";aArray(i)
Next
Print

'Print bArray values.
For i = 1 To 2
For j = 1 To 5
Print "bArray(";i;",";j;" ):";bArray(i, j)
Next
Next


Sleep
End