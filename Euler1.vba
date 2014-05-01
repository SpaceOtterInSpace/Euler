'give the function the number of iterations, which for project Euler #1 is 1000
Function euler(iterations As Double) As Double



i = 0
y = 0

Do While i < iterations

    If (i Mod 3 = 0 Or i Mod 5 = 0) Then
    y = i + y
    End If

i = i + 1
    
Loop


euler = y


End Function
