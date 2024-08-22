; Ejemplo de Variables Globales en PureBasic

Global gPuntuacion = 0

Procedure IncrementarPuntuacion(puntos)
  gPuntuacion + puntos
EndProcedure

; Programa principal
Debug "La Puntuación actual es " + gPuntuacion
IncrementarPuntuacion(10)
Debug "La Puntuación actual es " + gPuntuacion
IncrementarPuntuacion(5)
Debug "La Puntuación actual es " + gPuntuacion
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 13
; Folding = -
; EnableXP
; DPIAware