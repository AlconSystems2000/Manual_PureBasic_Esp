; Operadores y Expresiones

x.i = Val(InputRequester("Ej. de Operadores y Expresiones", "Ingrese el valor numérico entero de 'x':", ""))
y.i = Val(InputRequester("Ej. de Operadores y Expresiones", "Ingrese el valor numérico entero de 'y':", ""))

Debug "El valor de 'x' es = " + StrF(x)
Debug "El valor de 'y' es = " + StrF(y)

; Operaciones aritméticas
suma = x + y
resta = x - y
multiplicacion = x * y
division.f = x / y
modulo = x % y

Debug "Suma de 'x' + 'y': " + Str(suma)
Debug "Resta de 'x' - 'y': " + Str(resta)
Debug "Multiplicación de 'x' . 'y': " + Str(multiplicacion)
Debug "División de 'x' / 'y': " + StrF(division)
Debug "Módulo de 'x' % 'y': " + Str(modulo)

; Operadores de comparación y lógicos
If x > y
  Debug "'x' es mayor que 'y': " + Str(x) + " > " + Str(y)
EndIf

If x = y
  Debug "'x' es igual a 'y'  : " + Str(x) + " = " + Str(y)
EndIf

If x > y And y < 10
  Debug "Condición Compleja: 'x' > 'y'  y  'y' < 10 ==> " + Str(x) + " > " + Str(y) + "  y  " + Str(y) + " < 10"
EndIf

; Operador de cadena
nombre$ = "Juan"
apellido$ = "Pérez"
nombreCompleto$ = nombre$ + " " + apellido$

Debug "Nombre completo: " + nombreCompleto$

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 13
; EnableXP
; DPIAware