#define FALSE 0
#define TRUE Not FALSE

Dim As Integer myInt1 = 4, myInt2 = 2

Print "myInt1 = ";myInt1;" myInt2 = ";myInt2
Print

'Both statements are true so are equivalent.
Print "Statement (myInt1 < 5) equiv (myInt2 > 1) ";
If (myInt1 < 5) Eqv (myInt2 > 1) = TRUE Then
	Print "is equivalent."
Else
	Print "is not equivalent."
End If
Print

'Both statements are false so are equivalent.
Print "Statement (myInt1 > 5) equiv (myInt2 < 1) ";
If (myInt1 > 5) Eqv (myInt2 < 1) = TRUE Then
	Print "is equivalent."
Else
	Print "is not equivalent."
End If
Print

'One is true, the other false so statement
'is not equivalent.
Print "Statement (myInt1 > 5) equiv (myInt2 < 1) ";
If (myInt1 > 3) Eqv (myInt2 < 1) = TRUE Then
	Print "is equivalent."
Else
	Print "is not equivalent."
End If

Sleep
End