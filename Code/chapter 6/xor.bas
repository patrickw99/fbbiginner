Dim As Integer myInt1 = 5, myInt2 = 10 
Print "myInt1 = ";myInt1;" myInt2 = ";myInt2 
Print "Swapping values..." 
myInt1 = myInt1 Xor myInt2 
myInt2 = myInt1 Xor myInt2 
myInt1 = myInt1 Xor myInt2 
Print "myInt1 = ";myInt1;" myInt2 = ";myInt2 
Sleep 
End 