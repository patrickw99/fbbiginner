Dim As Byte myByte = 5

'5 in decimal and binary
Print "myByte:";myByte," Binary: ";Bin(myByte)

'Apply NOT operator
myByte = Not myByte

'Value after NOT operation
Print "NOT myByte: ";myByte," Binary: ";Bin(myByte)

'Add 1 after NOT operation
myByte = myByte + 1

'Print result = 5 in decimal and binary
Print "myByte + 1: ";myByte," Binary: ";Bin(myByte)

Sleep
End