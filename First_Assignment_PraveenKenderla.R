# CAS MA 615: Data Science in R - first assignemnt
# Praveen Kenderla

#Q1. Create the vectors:
# (a) (1; 2; 3; : : : ; 19; 20)
a <- 1:20

#(b) (20; 19; : : : ; 2; 1)
b <- (20:1)

#(c) (1; 2; 3; : : : ; 19; 20; 19; 18; : : : ; 2; 1)
c <- c(a,b)

#(d) (4; 6; 3) and assign it to the name tmp.
tmp <- c(4, 6, 3)

#For parts (e), (f) and (g) look at the help for the function rep.
#(e) (4; 6; 3; 4; 6; 3; : : : ; 4; 6; 3) where there are 10 occurrences of 4.
e <- c(4,6,3)
e <- rep(e, 10, 28) # all the items in the vector repeats for 10 times.


#(f) (4; 6; 3; 4; 6; 3; : : : ; 4; 6; 3; 4) where there are 11 occurrences of 4, 10 occurrences of 6 and 10 occurrences of 3.
f <- c(4,6,3)
f <- rep(f, length.out = 31) 
f4 <- Length(which(f == 4)) # provides the number of 4's in f and we can check for other items
fcheck <- table(f) # provides all the functions.


#(g) (4; 4; : : : ; 4; 6; 6; : : : ; 6; 3; 3; : : : ; 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30
#occurrences of 3
g <- c(4,6,3)
g <- rep(g, c(10,20,30)) 
gcheck <- table(g)


#2. Create a vector of the values of ex cos(x) at x = 3; 3:1; 3:2; : : : ; 6.
x <- seq(3,6,0.1)
e <- 1
x1 <- e^x
x2 <- cos(x)
x3 <- x1*x2

#3 3. Create the following vectors:
# (a) (0:130:21; 0:160:24; : : : ; 0:1360:234)
a3 <- c(1:12)
a3 <- 0.1^(a3)* 0.2^(-2+3*a3)

# (b) (2; 222 ; 233 ; : : : ; 225 25 )
b3 <- 1:25
b3 <- c(2^b3/b3)
b3 <- round(b3,2)

#4. 
i <- 10:100
a4 <- sum((i^3) * (4*i^2))

i <- 1:25
b4 <- sum(((2^i)/i)+(3^(i/i^2)))

#5. 
a5 <- paste("label", c(1:30), sep = " ",collapse = NULL)
b5 <- paste("fn", c(1:30), sep = "",collapse = NULL)

#6

set.seed(50)
xVec <- sample(0:999, 250, replace = T)
yVec <- sample(0:999, 250, replace = T)

# x = (x1, X2, .....xn), y = (y1, y2,.....,yn)
# we need (y2 - x1, .... , yn-xn-1)
## 
a6 <- (yVec[2:length(yVec)]) - (xVec[1: (length(xVec) - 1)])
b6 <- (sin(yVec[1: (length(1)-1)]))/ (cos(xVec[2: length(xVec)]))
C6 <- xVec[1: (length (xVec)-2)] + 2* xVec[2: (length(xVec) -1)] - xVec[3: length(xVec)]

# d6 <- how to do q ---; which is Sum(()) 
a[1] + 2*a[2] - a[3]

#7. Sort, order, mean, sqrt, sum, and abs.

a7 <- subset(yVec, yVec > 600)
b7 <- sort(yVec [yVec > 600], method = "shell", index.return = T)
# abs(yVec > 600)
c71 <- abs (xVec > 600)
c72 <- abs(yVec > 600)
c7 <- c71 == c72 # cross check the equal to function
d7 <- abs(xVec[1: length(xVec)] -  xmean)^1/2
e71 <- xVec [xVec <= 200]
e7 <- length(e71)
f71 <- xVec %% 2
f7 <- sum(f71 == 0)
g7 <- sort(xVec, decreasing = F)
f7 <- xVec[order(yVec)]
g7 <- yVec[seq(1,250, 3)]

#8.
a <- seq(2,38, 2)
b <- seq(3,39, 2)
a8 <- sum(1,cumprod(a/b))


