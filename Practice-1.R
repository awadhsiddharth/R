# Vector

vector1 <- c(1,2,3)
vector1
class(vector1)

vector2 <- c("Shreya","Awanti","Sejal")
vector2
class(vector2)

vector3 <- c(T,T,F,T,F)
vector3
class(vector3)

# printing all the vector at once with its output
# ; is used to separate 2 or more variable
vector1;vector2;vector3

# R converts every value to char type
vector4 <- c(10,'a',T)
vector4
class(vector4)


# R converts this into numeric type
vector5 <- c(F,2)
vector5
class(vector5)


# R converts below into char type
# order Char > numeric > logical
vector6 <- c("Shreya",1)
vector6
class(vector6)


vec7 <- c(1:20)
vec7

vec8 <- seq(1,20)
vec8

vec9 <- 1:225
vec9

# create a vector with odd values b/w 1 and 20

odd_value <- seq(1,20,2)
odd_value

even_value <- seq(2,20,2)
even_value


# create vector with 10 odd values starting from 20

odd_val <- seq(from=21,by=2,length.out=10)
odd_val

# Naming your vector using names() function

temp <- c(72,71,68,73,69,75,71)
temp

names(temp) <- c('MON','TUES','WED','THURS','FRI','SAT','SUN')
temp


marks <- c(34,56,76,65)
names(marks) <- c('Awanti','Shreya','Sejal','Aarzu')
marks

# another ways to name your vector
days1 <- c('MON','TUES','WED','THURS','FRI','SAT','SUN')
temp1 <- c(72,71,68,73,69,75,71)
names(temp1 ) <- days1
temp1

price <- seq(100,220,20)
# paste0 function skips the space
names(price) <- paste0('p',1:7)
price


# basic operation on vectors
v1 <- c(2,1,2,3)
v2 <- c(5,6,8)
v1 + v2
v1 - v2
v1 * v2
v1/v2
v1
sum(v1)
sd(v1)
var(v1)
prod(v1)
max(v1)
min(v1)

# comparing the vector using comparison operators
v1 <- c(19,12,45)
v2 <- c(19,20,30)
v1 > v1

v1 > v2
v2 > v1
v1 == v1
v1 == v2
v1 != v2

v <- c(1,2,3,4,5)
v < 3

# vector slicing and indexing
price <- seq(550,670,20)
names(price) <- paste0('p',1:7)
price

# indexing
price[1]
price[3:4]
price[c(1,2)]
price[c(1,2,6)]

# indexing via names
price[c('p1')]
price[c('p2','p5','p6')]
price[c('p1','p9')]

# using logical positioning
price[c(T,F,T,T,F,T,F)]
price

# exclude a particular position
price[-2]
price[c(-1,-6)]

# comparison
price[price > 600]

filter <- price > 570
filter