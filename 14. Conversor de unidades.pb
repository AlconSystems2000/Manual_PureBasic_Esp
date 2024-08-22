; Conversor de unidades
#KM_A_MILLAS = 0.621371

distanciaKm.f = ValF(InputRequester("Conversor", "Ingrese la distancia en kilómetros:", ""))

distanciaMillas.f = distanciaKm * #KM_A_MILLAS

Debug Str(distanciaKm) + " km es igual a " + StrF(distanciaMillas, 2) + " millas"

If distanciaKm > 100
  Debug StrF(distanciaKm) + " km: Esta distancia es mayor a 100 km"
EndIf

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 5
; EnableXP
; DPIAware