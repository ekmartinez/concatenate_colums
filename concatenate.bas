Attribute VB_Name = "Module1"

Sub test()

    Dim i As Integer
    Dim LastRow As Long

    LastRow = Range("B" & Rows.Count).End(xlUp).Row

    For i = 1 To LastRow
        Cells(i, 3) = Cells(i, 1) & "  " & Cells(i, 2)
    Next i

End Sub
