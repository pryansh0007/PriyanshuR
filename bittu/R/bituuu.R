#'ABC
#'@export
#'@param x numeric


bittu<-function(x){
  data.frame(
    min=min(x),
    sum=sum(x)
  )
}
