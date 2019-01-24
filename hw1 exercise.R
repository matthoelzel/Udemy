# specify sample size
N <- 10000
# reset counter
counter <- 0
# interate over vector of numbers
for (i in rnorm(N)){
# check where iterated variable falls  
  if(i > -1 & i < 1){
# increase counter if condition is met    
    counter <- counter + 1
  }
}
# calculate hit-ratio
answer <- counter / N
# print answer in console
answer