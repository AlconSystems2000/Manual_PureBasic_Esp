Global gUltimaConversion.f = 0

Procedure CelsiusAFahrenheit(celsius.f)
  gUltimaConversion = (celsius * 9/5) + 32
  ProcedureReturn gUltimaConversion
EndProcedure

Procedure FahrenheitACelsius(fahrenheit.f)
  gUltimaConversion = (fahrenheit - 32) * 5/9
  ProcedureReturn gUltimaConversion
EndProcedure

; Programa principal
Debug "20°C = " + StrF(CelsiusAFahrenheit(20), 1) + "°F"
Debug "98.6°F = " + StrF(FahrenheitACelsius(98.6), 1) + "°C"
Debug "Última conversión: " + StrF(gUltimaConversion, 1)

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 16
; Folding = -
; EnableXP
; DPIAware