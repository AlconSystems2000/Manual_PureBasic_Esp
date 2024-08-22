; Calculadora de descuentos
precioOriginal.f = ValF(InputRequester("Calculadora de descuentos", "Ingrese el precio original:", ""))
porcentajeDescuento.f = ValF(InputRequester("Calculadora de descuentos", "Ingrese el porcentaje de descuento:", ""))

descuento.f = precioOriginal * (porcentajeDescuento / 100)
precioFinal.f = precioOriginal - descuento

Debug "Precio original: $" + StrF(precioOriginal, 2)
Debug "Porcentaje de descuento: " + StrF(porcentajeDescuento, 2) + "%"
Debug "Descuento: $" + StrF(descuento, 2)
Debug "Precio final: $" + StrF(precioFinal, 2)

If descuento > 50
  Debug "El ahorro es significativo (más de $50) ==> $" + StrF(descuento, 2)
EndIf

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 15
; EnableXP
; DPIAware