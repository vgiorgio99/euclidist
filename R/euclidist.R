####create a function####
euclidist<-function(P1,P2){
  P1<-c(1,2)
  P2<-c(4,3)
  output<-sqrt((P2[1]-P1[1])^2)+((P2[2]-P1[2])^2)
  return(output)            
}
euclidist(P1,P2)

#or
euclidist<-function(P1,P2){
  d<-sqrt(sum((P1-P2)^2)) 
  return(d)
}
#or
euclidist<-function(P1,P2){
  X1<-P1[1]
  Y1<-P1[2]
  X2<-P2[1]
  Y2<-P2[2]
  step1<-(X1-X2)^2
  step2<-(Y1-Y2)^2
  d<-sqrt(step1+step2)
  return(d)
}
####export the function####
#' euclidist
#' 
#' calculates the euclidian distance
#' @param P1 x and y coordinates of the first point
#' @param P2 x and y coordinates of the second point
#' @return d euclidian distance calculated between P1 and P2
#' @author Giorgio Vicari
#' @examples 
#' P1<-c(0,1)
#' P2<-c(2,2)
#' euclidist(P1,P2)
#' @export
#' 
#' 
#' 
#' 