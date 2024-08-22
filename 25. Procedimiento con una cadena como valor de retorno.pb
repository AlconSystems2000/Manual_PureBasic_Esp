; Procedimiento con una cadena como valor de retorno

Procedure.s Concatenar(Cadena1$, Cadena2$)
  ProcedureReturn Cadena1$+" "+Cadena2$
EndProcedure

Resultado$ = Concatenar("PureBasic", "Coder")
Debug Resultado$


; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 9
; Folding = -
; EnableXP
; DPIAware