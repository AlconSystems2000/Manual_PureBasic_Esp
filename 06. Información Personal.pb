#Program_Name = "Información Personal"

#EDAD_MINIMA = 18

nombre$ = "Ana García"
edad = 25
altura.f = 1.65
esEstudiante = #True

Debug "Nombre: " + nombre$
Debug "Edad: " + Str(edad)
Debug "Altura: " + StrF(altura, 2) + " metros"
Debug "¿Es estudiante? " + Str(esEstudiante)

If edad >= #EDAD_MINIMA
  Debug nombre$ + " es mayor de edad."
Else
  Debug nombre$ + " es menor de edad."
EndIf
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 18
; EnableXP
; DPIAware