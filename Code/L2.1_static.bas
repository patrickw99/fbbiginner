sub StaticSub()
        'Dimension a static variable	
	Static cnt As Integer
	'Increment the count
	cnt += 1
	Print "In StaticSub";cnt;" time(s)."
END Sub

'Dimension working variable
DIM i As Integer

'Call sub 10 times
FOR i = 1 To 10
	StaticSub
NEXT

SLEEP
END
