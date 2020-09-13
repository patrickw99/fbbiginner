'Create an integer stack. The 0 index will be our empty marker.
Dim As Integer stack(), i, ivalue, stacktop

'This will push a value on the stack, update the top of ‘stack
'Push five values on to stack
Print "Pushing values on stack..."
For i = 1 To 5
	ivalue = i * 2
	stacktop = i
	ReDim Preserve stack(stacktop)
	stack(stacktop) = ivalue
	Print "Stack top:";Ubound(stack),"Value:";stack(stacktop)
Next '

Print
'This will pop a value off the stack, update top of ‘stack
'Pop five values off the stack
Print "Popping values from stack..."

Do While stacktop > 0
	Print "Stack top:";Ubound(stack),"Value:";stack(stacktop)
	If stacktop = 0 Then
		Print "array value = "; stack(stacktop)
	Else
		stacktop -= 1
		ReDim Preserve stack(stacktop)
	End If
Loop
Print

'Check stack size
Print "Stack size after pops:";Ubound(stack)

Sleep
End
