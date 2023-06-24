Attribute VB_Name = "Module1"
Option Explicit

Sub m1()
    Dim s As Long
    
    For s = 1 To 15
        Cells(s, 1) = s * 2
    Next s
    
End Sub
