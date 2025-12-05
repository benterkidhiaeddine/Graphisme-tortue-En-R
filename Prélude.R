library("TurtleGraphics")
turtle_init()
## pour ne pas le recalculer 5 fois
angle = 360 / 5
for (i in 1:5) {
  ## dessin d’un pentagone régulier
  turtle_forward(10)
  Sys.sleep(0.5)
  turtle_right(angle)
  Sys.sleep(0.5)
}
