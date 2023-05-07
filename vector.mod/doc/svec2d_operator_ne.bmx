SuperStrict

Framework brl.standardio
Import Math.Vector

Local a:SVec2D = New SVec2D(4, 5)
Local b:SVec2D = New SVec2D(3, 6)
Local c:SVec2D = New SVec2D(4, 5)

Print a <> b ' true
Print a <> c ' false
