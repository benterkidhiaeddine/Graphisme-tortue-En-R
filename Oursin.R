library("TurtleGraphics")
Oursin <- function(n , c){
  longeurs_épines <- runif(n, min=0, max =c)
  couleurs_épines <- rainbow(n)
 # fait un tour de 360 degrée 
  for (i in 1:n){
    turtle_col(couleurs_épines[i])
    turtle_forward(longeurs_épines[i]) 
    turtle_setpos(50,50)
    turtle_right(360 / n)
    Sys.sleep(0.5)
  }
  
}


turtle_init()
turtle_hide()
Oursin(100,50)