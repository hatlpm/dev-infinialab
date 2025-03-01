Attribute VB_Name = "Module1"



Public Sub prueba2()
    msgbox "prueba2",VbInformation, "Codigo desde VS code"
    Dim Worksheet As Worksheet
    set Worksheet = ThisWorkbook.Sheets("Hoja1")
    MsgBox Worksheet.Name,,"Titulo"
End Sub

Public Sub prueba3()
    msgbox "prueba3",, "Codigo desde VS code"
    Dim Worksheet As Worksheet
    set Worksheet = ThisWorkbook.Sheets("Hoja1")
    MsgBox Worksheet.Name,,"Titulo"
End Sub

Public Sub NavigateSheets()
    Dim ws As Worksheet
    Dim currentIndex As Integer
    Dim nextIndex As Integer
    
    Set ws = ActiveSheet
    currentIndex = ws.Index
    nextIndex = currentIndex + 1
    
    If nextIndex > ThisWorkbook.Sheets.Count Then
        nextIndex = 1
    End If
    
    ThisWorkbook.Sheets(nextIndex).Activate
End Sub
' practica 1