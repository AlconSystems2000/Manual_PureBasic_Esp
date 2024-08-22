; Menú de opciones con Select

Debug "  Menú de Opciones"
Debug "  1. Saludar"
Debug "  2. Despedir"
Debug "  3. Salir"
  
Repeat
    
  opcion = Val(InputRequester("Seleccione una opción", "Seleccione una opción:", ""))
  
  Select opcion
    Case 1
      Debug "  ¡Hola! Bienvenido."
    Case 2
      Debug "  ¡Hasta luego! Que tengas un buen día."
    Case 3
      Debug "  Saliendo del programa..."
    Default
      Debug "  Opción no válida. Por favor, intente de nuevo."
  EndSelect
Until opcion = 3

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 21
; EnableXP
; DPIAware