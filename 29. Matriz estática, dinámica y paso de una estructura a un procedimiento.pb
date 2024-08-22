; Matriz estática, dinámica y paso de una Estructura a un Procedimiento

Structure Whatever
  a.l
  b.l[2]          ; Matriz estática (estándar C) con 2 valores b[0] y b[1], no redimencionable
  Array c.l(3,3)  ; Matriz dinámica con 16 valores c(0,0) a c(3,3), redimencionable con ReDim()
EndStructure

MyVar.Whatever

Procedure MyProcedure(*blahblah.Whatever)
  *blahblah\a = 5
  *blahblah\b[0] = 1
  *blahblah\b[1] = 2
  *blahblah\c(3,3) = 33
EndProcedure

MyProcedure(@MyVar)
Debug MyVar\a
Debug MyVar\b[0]
Debug MyVar\b[1]
Debug MyVar\c(3,3)

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 22
; Folding = -
; EnableXP
; DPIAware