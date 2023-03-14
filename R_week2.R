x<-2
x
a <- b <- 7
a
b
rm(a)
a
x <- 5
class (x)
is.numeric(x)
is.integer(x)

y <- 5.0
is.numeric(x)
is.integer(x)

i <- 5L
is.integer(i)

class(4L)
class(2.8)
class(4L * 2.8)
class(5L)
class(3L)
class(5L/3L)


x <- "data" #x: It is the vector that needs to be converted into a factor.
#Levels: It is a set of distinct values which are given to the input vector x.
x
y <- factor('data',levels = c('data','data1'))
y
gender <- factor('male', levels = c('male', 'female'))
gender

#character
x<-'data'
x

nchar(x)
nchar(333)
nchar(y)




#Date data
date1 <- as.Date("2023-03-08")
date1
class(date1)
as.numeric(date1)
date2 <- as.POSIXct("2023-03-08 09:03:976") #The as.POSIX* functions convert an object to 
                    #one of the two classes used to 
              #represent date/times (calendar dates plus time to the nearest second).
class(date2)
date2

date2 <- as.POSIXlt("2023-03-08 09:03:956") #The as.POSIX* functions convert an object to 
#one of the two classes used to 
#represent date/times (calendar dates plus time to the nearest second).
class(date2)
date2


as.numeric(date2)


##Logical data
TRUE * 5
FALSE * 5 


k <- TRUE
class(k)
is.logical(k)

2 == 3
2!=3
2 < 3
2 >= 3


##Vector
c(10, 150, 30, 45, 20.3)
assign('a', c(10, 150, 30, 45, 20.3))
a
class (a)

z <- c(10, 150, 30, 45, 20.3)
z
class (z)

z1 <- c(-5, -4, -3, -2, -1, 0, 1, 2, 3)
class(z1)


c(10.4, 5.6, 3.1, 6.4, 21.7) -> x
x

1/x

x1 <- c(x,0,x)
x1

## vector arithmetic
p <- c (1, 2, 4, 7)
q <- c (5, 5, 5)
p+q

