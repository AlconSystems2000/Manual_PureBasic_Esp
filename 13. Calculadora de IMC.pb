; Calculadora de IMC
peso.f = ValF(InputRequester("Calculadora IMC", "Ingrese su peso en kg:", ""))
altura.f = ValF(InputRequester("Calculadora IMC", "Ingrese su altura en metros:", ""))

imc.f = peso / (altura * altura)

Debug "Su IMC es: " + StrF(imc, 2)

If imc < 18.5
  Debug "Bajo peso"
ElseIf imc >= 18.5 And imc < 25
  Debug "Peso normal"
ElseIf imc >= 25 And imc < 30
  Debug "Sobrepeso"
Else
  Debug "Obesidad"
EndIf

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 17
; EnableXP
; DPIAware