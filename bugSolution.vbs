Function f(ByVal x)
  Dim result
  If x > 10 Then
    result = x * 2
  Else
    result = x + 1
  End If
  f = result
End Function

MsgBox f(5) 
MsgBox f(15)