; Parámetro con valor predeterminado

Procedure x(a, b, c=2)
  Debug c
EndProcedure

x(10, 12)     ; 2 se utilizará como valor predeterminado para el tercer parámetro
x(10, 12, 15) ; En este caso, se envía 15 como nuevo valor de c

; Aclaración: Todo valor predeterminado estará vigente si no se le asigma 
; un nuevo valor al llamar al Procedimiento
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 10
; Folding = -
; EnableXP
; DPIAware