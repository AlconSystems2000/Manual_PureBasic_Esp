#Program_Name = "Calculadora Simple 2"

num1 = ValF(InputRequester("Calculadora", "Ingresa el primer número:", ""))
num2 = ValF(InputRequester("Calculadora", "Ingresa el segundo número:", ""))

Debug "Resultados:"
Debug "Suma: " + Str(num1 + num2)
Debug "Resta: " + Str(num1 - num2)
Debug "Multiplicación: " + Str(num1 * num2)
If num2 <> 0
  Debug "División: " + Str(num1 / num2)
Else
  Debug "División: No es posible dividir por cero."
EndIf

End
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; EnableXP
; DPIAware