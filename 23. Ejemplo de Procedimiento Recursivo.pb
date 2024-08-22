; Ejemplo de Procedimiento Recursivo
; Cáculo del Factorial de un número entero

Procedure.i Factorial(n)
  If n <= 1
    ProcedureReturn 1
  Else
    ProcedureReturn n * Factorial(n - 1)
  EndIf
EndProcedure
x.i = Val(InputRequester("Cálculo de Factorial", "Ingrese un número entero : ", ""))
Debug "El Factorial de " + Str(x) + " es: " + Str(Factorial(x))
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 11
; Folding = -
; EnableXP
; DPIAware