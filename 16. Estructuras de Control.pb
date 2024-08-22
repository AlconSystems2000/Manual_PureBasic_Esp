; Estructuras de Control
For i = 1 To 10
  If i % 2 = 0
    Debug "Número par: " + Str(i)
  Else
    Debug "Número impar: " + Str(i)
  EndIf
  
  Select i
    Case 3
      Debug "Tres es un número primo"
    Case 5
      Debug "Cinco es un número primo"
    Case 7
      Debug "Siete es un número primo"
  EndSelect
  
  If i = 8
    Break
  EndIf
Next

contador = 0
While contador < 5
  contador + 1
  If contador = 3
    Continue
  EndIf
  Debug "Contador: " + Str(contador)
Wend

Repeat
  respuesta$ = InputRequester("Estructuras de Control","¿Quieres continuar? (s/n): ", "")
Until respuesta$ = "n" Or respuesta$ = "N"

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 34
; EnableXP
; DPIAware