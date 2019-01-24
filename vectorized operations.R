#---------------Part 1

x <- rnorm(5)
x

for(i in x)
{
  print (i)
}


for(j in 1:5){
  print(x[j])
}

print(x[j])

#-------------- Part 2


N <- 1000
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach
c <- a * b

#De-vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
print(d)

c == d




