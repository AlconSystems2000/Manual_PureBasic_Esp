#Program_Name = "Conversor de Temperatura"

celsius = ValF(InputRequester("Conversor", "Ingresa la temperatura en Celsius:", ""))
fahrenheit = (celsius * 9/5) + 32

Debug Str(celsius) + "°C es igual a " + StrF(fahrenheit, 1) + "°F"

End
; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; EnableXP
; DPIAware