x <- c(10, 5, 3, 6, 2)
y <- c(x, 0, x)
x
y

x+y

z <- 2*x + y + 1
z

min(x)
max(x)
length(x)
sum(x)
prod(x)


mean(x)
sum(x)/length(x) 
var(x)
sum((x-mean(x))^2)/(length(x)-1)
sort(x)

sorted_z <- sort(z)
sorted_z
typeof(sorted_z)

#sequence function
seq(1,30)
seq(1:30)
x <- c(1:30)
x

seq(2,30,2)
seq(2,by=3,length = 10)

seq(-5, 5, by=.2) -> s3
s3

s4 <- seq(from=0, by=2,length=50)
s4

s5 <- seq(1, 10, length.out = 11)
print(s5)

seq3 <- seq(from=-100,to=100, by=.6)
seq3


mean(seq3)
sort(seq3, decreasing = TRUE)

seq4<- seq(from=10,along=c(1,8,8))

seq4

##rep() function
x
s5 <- rep(x, times=5)
s5

x1<-c(1,2,3,4,5)
s6 <- rep(x1,times=5)
s6

s7 <- rep(x1,each=5)
s7

## Logic vectors
temp <- x > 13
temp

is.na(seq3)


z <- c(1:3,NA)
is.na(z)
x == NA
x
xx <-0/0
is.na(xx)
is.nan(xx)
xx1 <- 0/0-0/0
is.na(xx)
is.nan(xx)

y <- x[!is.na(x)]
y
(x+1)[(!is.na(x)) & x>0] -> z1
z1

##index vector
x
x[6]
x[20]

y
y <- x[-(1:5)]
y


## factors
vec1 <- c("Hockey", "Football", "Baseball", "Curling", 
          "Rugby", "Hurling", "Basketball", "Tennis", "Cricket", "Lacrosse" )
vec1

vec2 <- c(vec1, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
vec2
vec3 <- vec2 [c(1,3,6)]
vec3
vec3_factor <- as.factor(vec3)
class(vec3)

factor (x=c("Degree", "High School", "Masters", "Doctorate"),
        levels = c("High School", "Degree", "Masters", "Doctorate"), ordered = TRUE)
