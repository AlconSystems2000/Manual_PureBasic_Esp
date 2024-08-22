#Program_Name = "Saludo Personalizado"

nombre$ = InputRequester("Saludo", "Por favor, ingresa tu nombre:", "")
If nombre$ <> ""
  Debug "¡Hola, " + nombre$ + "! Bienvenido a PureBasic."
Else
  Debug "No ingresaste un nombre."
EndIf

End
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 9
; EnableXP
; DPIAware