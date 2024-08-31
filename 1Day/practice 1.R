a <- 1
a
b <- 2
b
c <- 3
c
d <- 3.5
d
a + b
a + b + c
4/b
5*b
var1 <- c(1,2,5,7,8)
var1
var2 <- c(1:5)
var3 <- seq(1, 5)
var4 <- seq(1, 10, by = 2)
var4
var5 <- seq(1, 10, by = 3)
var5
var5 + 1
var1 + var2
var4 + var5
str1 <- "a"
str1
str2 <- 'a'
str2
str3 <- "text"
str3
str4 <- "Hello World"
str4
str5 <- c("a", "b", "c")
str5
str6 <- c("Hello", "world", "is", "good")
str6 
str7 <- "1"
str7
str7 + 1

#데이터 유형 
x<- 4
is.numeric(x)
i <- 5L
is.integer(i)
is.numeric(i)
class(4L)
class(2.8)
4L*2.8
class(5L/2L)

#벡터 연산
x*3
x+2
x-3
x/4
x^2
sqrt(x)

x<- 1:10
y <- -5:4
x+y
x-y
x*y
x^y
length(x)
length(y)
length(x+y)

x+c(1,2)
x+c(1,2,3)
x <= 5
x>y
x<-10:1
y<- -4:5
any(x<y)
all(x<y)

q <- c("Lee sunggeun", "Choi jun", "Hello World")
nchar(q)
y<- -4:5
nchar(y)

x<- 10:1
x[1]
x[1:2]
x[c(1,4)]

c( One = "a", Two = "y", Last = "r")
x <- 1:3
names(x) <- c('a', 'b', 'c')
x

q <- c('A', 'B', 'AB', 'O', 'B', 'AB', 'O', 'AB', 'O', 'A', 'A', 'B')
q2 <- as.factor(q)
q2
as.numeric(q2)
factor( x = c('A', 'B', 'AB', 'O', 'B', 'AB', 'O', 'AB', 'O', 'A', 'A', 'B'), 
        levels = c('A', 'B', 'AB', 'O'), 
        ordered = TRUE)

list(1,2,3)
list(c(1,2,3))
list1<-list(c(1,2,3),3:7)
list1
list2 <- list(1:10,list1)
list2
names(list2)
names(list2)<-c('vector','list')
names(list2)
list2

A <- matrix(1:10, nrow = 5)
A
A <- matrix(1:10, nrow = 5, byrow = T)
A
x1<-1:4
x2<-5:8
c1<-cbind(x1,x2)
c1
r1<-rbind(x1,x2)
r1
A <- matrix(1:10, nrow = 5)
A
B <- matrix(21:30, nrow = 5)
B
nrow(A)
ncol(A)
dim(A)
A
B
A + B
A * B 
A == B
colnames(A)
rownames(A)
colnames(A) <- c('Left', 'Right')
rownames(A) <- c('1st', '2nd', '3rd', '4th','5th')
A

x <- 1:4
y <- -4:-1
q <- c('Seoul', 'Busan', 'Jeju','Suwon')
theDF <- data.frame(x, y, q)
theDF
theDF <- data.frame(First = x, Second = y, Sport = q)
theDF
nrow(theDF)
ncol(theDF)
dim(theDF)
names(theDF)
names(theDF[3])
names(theDF)[3]

rownames(theDF)
rownames(theDF) <- c('one','two','three','four')
theDF
rownames(theDF) <- NULL
theDF
head(theDF)
head(theDF, n = 2)
tail(theDF)
class(theDF)

theDF
theDF[4,3]
theDF[3, c(2:3)]
theDF[3, 2:3]
theDF[c(1,2), 2]
theDF[c(1,2), 2:3]
theDF[,3]
theDF[,2:3]
theDF[2,]
theDF[2:4,]

str1 <- c('Hello','World','is','good')
paste(str1)
paste(str1,collapse = " ")
