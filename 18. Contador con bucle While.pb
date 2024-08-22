; Contador con bucle While
contador = 1
limite = Val(InputRequester("Contador", "Ingrese el límite del contador:", ""))

While contador <= limite
  Debug "Contador: " + Str(contador)
  If contador % 5 = 0
    Debug "Múltiplo de 5"
  EndIf
  contador + 1
Wend
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 10
; EnableXP
; DPIAware