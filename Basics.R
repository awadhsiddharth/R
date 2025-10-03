# variables
# print
# input 
# keywords
# operators
x = 10
y = 13
z = x + y
print(z)

# ctrl + shift + c // to comment line
# alt + - //initialize a variable
# ctrl + enter
# initialization in r(alt + -)
x <- 7 
y <- 66
z <-  x + y
print(z)

# Dynamically typed(changes at run time)

x <- "Hello World!"

name <-  "Rahul"
paste("Hello", name, 
      "This is R")
paste("Hello",name,sep = ":")

# Take input from user

name <- readline("Enter your name : ")
paste("Hello",name)


a <- as.integer(readline("Enter first number :"))

b <- as.integer(readline("Enter second number :"))

c <- a + b
paste("Sum is : ",c)
typeof(b)

# Data types
# Numeric - double 10, 10.5, 
# Integer - x = 10L
# complex no - 10 -5i
# logical - true/false
# character - "Hello"
# vector, data frame(dat structure)


# Operators
# Arithmetic operators
# +,-,/,*,,^, **,^ == ** , %% , %/%
# Relational operators 
# <, > , ==, >=,<=,!=
# Logical opeartors
# &, &&, |, ||, !
# Assignment operators
# =, <- ,->
# Misc operators
# %in%, %*% , %>%

# Loops - for,while, repeat

# for
for(var in 1 : 10) {
  print(4*var)
}

# 1 12 123 1234 12345

for(i in 1: 5){
  print(1:i)
}

print(1:4)

# * 
# **
# ***
# *****
# ******

stars <- c() # empty vector

for(i in 1:5) {
  for(i in 1:i) {
    stars = c(stars, '*')
  }
  print(stars)
  stars = c()
}

# while loop

a <- 0
while(a < 10) {
  print(a)
  a = a + 1
}

a <- 0
while(a < 10) {
  print(a)
  a = a + 1
  
  if(a == 5) {
    break
  }
}

a <- 0
while(a < 10) {
  a = a + 1
  if(a == 5) {
    next
  }
  print(a)
}

a <- 0
while(T) {
  a = a + 1
  if(a == 5) {
    break
  }
  print(a)
}



