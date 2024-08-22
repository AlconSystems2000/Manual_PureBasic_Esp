; Procedimiento para hayar el número mayor
Procedure Maximum(nb1, nb2)
    If nb1 > nb2
      Resultado = nb1
    Else
      Resultado = nb2
    EndIf

    ProcedureReturn Resultado
EndProcedure

numero1 = Val(InputRequester("Valor Máximo entre 2 números", "Ingrese el primer número : ", ""))
numero2 = Val(InputRequester("Valor Máximo entre 2 números", "Ingrese el segundo número: ", ""))

Resultado = Maximum(numero1, numero2)
;Debug Resultado
Debug "Entre " + Str(numero1) + " y " + Str(numero2) + ", el mayor es el número " + Str(Resultado)
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 16
; Folding = -
; EnableXP
; DPIAware