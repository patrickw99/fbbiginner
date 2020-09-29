'Declare the compare function

Declare function test2  ( ByVal tt As String, ByVal   Function ( ByVal As Any ptr)As Integer) As Integer
Declare Sub test1 ( ts As String)


Dim text As String

text = "test good"

QCompare text @test1 

Sleep
End

Function test2  ( ByVal tt As String, ByVal  Function ( ByVal As Any ptr)As Integer) As Integer
Print "This Is a test"
test1   
Return -1
End Function


Sub test1( ByVal  ts As  String)
	Print ts ; " callback "
End Sub
