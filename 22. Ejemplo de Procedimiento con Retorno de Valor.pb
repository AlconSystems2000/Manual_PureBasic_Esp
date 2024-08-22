; Ejemplo de Procedimiento con Retorno de Valor

Procedure.i Sumar(a, b)
  Debug "a = " + Str(a)
  Debug "b = " + Str(b)
  ProcedureReturn a + b
EndProcedure

; Uso de la función
resultado = Sumar(5, 3)
Debug "La suma de 'a' + 'b', es: " + Str(resultado)		; Esto mostrará en pantalla que la suma es 8
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 10
; Folding = -
; EnableXP
; DPIAware