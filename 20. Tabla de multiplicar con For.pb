; Tabla de multiplicar
numero = Val(InputRequester("Tabla de multiplicar", "Ingrese un número para ver su tabla de multiplicar:", ""))

For i = 1 To 10
  resultado = numero * i
  Debug Str(numero) + " x " + Str(i) + " = " + Str(resultado)
Next

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 7
; EnableXP
; DPIAware