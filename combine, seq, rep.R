# Combine, Seq, Rep

MyFirstVector <- c(3, 45, 56, 732)
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(12L, 3L)
is.numeric(V2)
is.integer(V2)

V3 <- c("a", "B23", "Hello", 7)
V3
is.character(V3)
is.numeric(V3)

seq()
rep()

z <- seq(1,15,4)
z

d <- rep(3, 60)
d

x <- c(80,20)
y <- rep(x, 10)
y
