Global gClics = 0

Procedure IncrementarClics()
  gClics + 1
  Debug "Número de clics: " + Str(gClics)
EndProcedure

; Simulación de clics
For i = 1 To 8
  IncrementarClics()
Next

Debug "Total de clics: " + Str(gClics)

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 8
; Folding = -
; EnableXP
; DPIAware