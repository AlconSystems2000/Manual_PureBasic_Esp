; Matriz como parámetro

Dim Table.Point(10, 15)

Table(0,0)\x = 1
Table(1,0)\x = 2

Procedure TestIt(c.l, Array ParameterTable.Point(2))  ; La tabla admite 2 dimensiones

  ParameterTable(1, 2)\x = 3
  ParameterTable(2, 2)\x = 4

EndProcedure

TestIt(10, Table())

MessageRequester("Table", Str(Table(1, 2)\x))


; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 17
; Folding = -
; EnableXP
; DPIAware