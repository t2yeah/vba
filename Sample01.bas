Attribute VB_Name = "Module1"
Option Explicit

Sub m1()
    Dim 行 As Long
    
    For 行 = 1 To 10
        Cells(行, 1) = 行 * 2
    Next 行
    
End Sub
