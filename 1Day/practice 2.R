myadd <- function(a,b){
  c <- a + b
  return(c)
}

myadd(4,5)
c
c <- myadd(10,20)
c

myadd2 <- function(a, b= 8){
  c <- a+b
  return(c)
}

myadd2(a = 4, b = 5)
myadd2(10)

mycal <- function(a,b){
  c <- a+b
  d <- a*b
  return(list(c, d))
}

result <- mycal(2,10)
result
result$c

mycal2 <- function(a,b){
  c<- a+b
  d <- a*b
  return(list(sum = c, mul = d))
}

result <- mycal2(2,10)
result
result$sum
result$mul

install.packages("ggplot2")
library(ggplot2)
x <- c("a","b","c","a")
x
qplot(x)

#예제 문제
var1 <- c(80,65,77,90,99,45,86)
var1
mean(var1)
var2 <- mean(var1)
var2