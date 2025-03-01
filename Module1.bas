Attribute VB_Name = "Module1"



Public Sub prueba2()
    msgbox "prueba2",VbInformation, "Codigo desde VS code"
    Dim Worksheet As Worksheet
    set Worksheet = ThisWorkbook.Sheets("Hoja1")
    MsgBox Worksheet.Name,,"Titulo"
End Sub