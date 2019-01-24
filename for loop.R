#for loop

for (i in 1:10) {
  print(i)
}

# build a vector containig fruit names
fruit <- c("pear", "apple", "banana")
fruit
# make a variable to hold their lengths, with all NA to start
fruitLength <- rep(NA, length(fruit))
fruitLength
# give it names
names(fruitLength) <- fruit
# show it again, still NAs
fruitLength
# loop through the fruit assigning their lengths to the resulting vector
for (a in fruit){
  fruitLength[a] <-nchar(a)
}
# show the lengths
fruitLength

# or...a simplier way to do the same thing
fruitLength2 <- nchar(fruit)
# give it names
names(fruitLength2) <- fruit
# show it
fruitLength2
# proof the both approaches are identical
identical(fruitLength, fruitLength2)

# example of a controlling for loop using next
a <- 1:25
for (b in a)
{
  if (b == 23)
  {
    next  
  }
  print(b)
}

# example of a controlling for loop using break
for (i in 1:25)
{
  if (i == 23)
  {
    break
  }
  print(i)
}

for(i in 1:5){
  print("Hello R")
}

for(i in 5:10){
  print("Hello R")
}