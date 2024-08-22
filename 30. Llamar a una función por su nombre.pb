; Llamar a una función por su nombre

Prototype Function()

Runtime Procedure Function1()
    Debug "Llamo a la Función1 por su nombre"
EndProcedure

Procedure LaunchProcedure(Name.s)
    Protected ProcedureName.Function = GetRuntimeInteger(Name + "()")
    ProcedureName()
EndProcedure

LaunchProcedure("Function1") ; Mostrará "Llamo a la Función1 por su nombre"

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 11
; Folding = -
; EnableXP
; DPIAware