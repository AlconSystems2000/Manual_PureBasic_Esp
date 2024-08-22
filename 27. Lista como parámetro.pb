; Lista como parámetro

NewList Test.Point()

AddElement(Test())
Test()\x = 1
AddElement(Test())
Test()\x = 2

Procedure DebugList(c.l, List ParameterList.Point())

  AddElement(ParameterList())
  ParameterList()\x = 3

  ForEach ParameterList()
    MessageRequester("List", Str(ParameterList()\x))
  Next

EndProcedure

DebugList(10, Test())

; IDE Options = PureBasic 6.00 LTS (Windows - x64)
; CursorPosition = 21
; Folding = -
; EnableXP
; DPIAware