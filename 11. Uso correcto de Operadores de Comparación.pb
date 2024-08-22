; Uso correcto de Operadores de Comparación

edad.i = Val(InputRequester("Operadores Lógicos", "Ingrese la edad en años por favor:", ""))

; Uso en If
If edad >= 18
  Debug "Eres mayor de edad"
Else
  Debug "Eres menor de edad"
EndIf

; Uso en While
While contador < 10
  contador + 1
  Debug "Contador = " + Str(contador)
Wend

; Uso en Until
Repeat
  numero + 1
  Debug "Contador = " + Str(numero)
Until numero >= 5

; Uso con Bool()
esMayorDeEdad = Bool(edad >= 18)
Debug "¿Es mayor de edad? " + Str(esMayorDeEdad)

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 1
; EnableXP
; DPIAware