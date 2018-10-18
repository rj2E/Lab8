growingDegreesTimesTen <- function(x){
  a <- x-100L
  b <- a < 0L
  c <- a > 300L #Changed 
  a[b] <- 0L
  a[c] <- 300L #Changed
  return(a)
}

#This code looks great! RJ