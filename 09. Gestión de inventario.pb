Global gInventario = 100
Global gVentas = 0

Procedure VenderProducto(cantidad)
  If gInventario >= cantidad
    gInventario - cantidad
    gVentas + cantidad
    Debug "Venta realizada. Inventario restante: " + Str(gInventario)
  Else
    Debug "No hay suficiente inventario."
  EndIf
EndProcedure

Procedure MostrarEstadisticas()
  Debug "Inventario actual: " + Str(gInventario)
  Debug "Total de ventas: " + Str(gVentas)
EndProcedure

; Programa principal
VenderProducto(20)
VenderProducto(50)
VenderProducto(40)
MostrarEstadisticas()

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 23
; Folding = -
; EnableXP
; DPIAware