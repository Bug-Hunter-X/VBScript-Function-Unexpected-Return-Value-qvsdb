Function f(ByVal x)
  If x > 10 Then
    f = x * 2
  Else
    f = x + 1
  End If
End Function

MsgBox f(5)