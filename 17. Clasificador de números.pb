; Clasificador de números
numero = Val(InputRequester("Clasificador", "Ingrese un número entero:", ""))

If numero > 0
  Debug "El número es positivo"
ElseIf numero < 0
  Debug "El número es negativo"
Else
  Debug "El número es cero"
EndIf

If numero % 2 = 0
  Debug "El número es par"
Else
  Debug "El número es impar"
EndIf
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 15
; EnableXP
; DPIAware