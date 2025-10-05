# Basics of R
# open source programming language
# can be integrated with other programming language 
# R is case sensitive language

#  load data
library(datasets)
head(iris)
summary(iris)
plot(iris) 

# clear packages
detach("package:datasets",unload = T)

# Clear plots 
dev.off() # only if the plot exits

# Clear console
cat("\014") #ctrl + l

# Variables in R

modal1 <- 'hello'
typeof(modal1)
class(modal1)

modal1
Modal1

hello_string <- 'hello'
hello_string
helloString <- "hey there"
helloString
2pairs <- "Cutie" # wrong
.pairs <- "Cutie"
.pairs
.2pairs <- "fghj"

first num <- 'rahul' #wrong no space
first_num <- 'rahul'
bird <- 'tiger'
bird

# Data types in R
x <- 100
x
typeof(x)
y <- 100L
y
typeof(y)
z <- TRUE
typeof(z)


# Logical operators
# Arithmetic operator
# addition, subs , multi, div, reminder/mod , exponent
# order of operations: BODMAS

100 %% 2
101 %% 2

# Rational or logical operators
# >,<,>=,<=,!=.==, |, &

x <- 100
y <- 200
x == y
x != y
y > x
x < y
y >= x
x > y

auction <- read.csv("C:/Users/siddh/Desktop/UoB/Dataset/StudentPerformanceFactors.csv")
auction
View(auction)
x <- auction[auction$Parental_Involvement == 'Parents_Presence' & auction$Access_to_Resources == 'Access_Resource']
x
View(x)


# Printing format in R
# R uses the paste() and paste0() functions to format strings and variables
# together for printing in afew differnet ways

print(paste('hello', 'world'))
print(paste('hello','world',sep = '-'))
paste0('hello','world') 
paste0("Welcome", "to",'R')
sprintf("%s is %f feet tall","Rahul",5.9)

x <-  10 :100
x


a <- 10L
a
typeof(a)
class(a)

# Load the datasets package
library(datasets)
data(mtcars)
# Assign it to a variable
x <- mtcars
print(mtcars)


# Vector
v1 <- c(1,2,3,4,5)
v1
typeof(v1)

v2 <- c('hi','hlw')
v2
print(v2)
print((paste(v2)))
print((paste0(v2)))

class(v1)
class(v2)

x <- vector("numeric", length = 20)
mixed_vector <- c(v1,v2)
mixed_vector
class(mixed_vector)

# Explicit coercion
# Obj can be explicitly coerced from one class to another using as.* functions
x <- 0.6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)


x <- c('a','b')
x
class(x)
as.numeric(x)
as.logical(x)
as.complex(x)
x






