# Apply Family
# various apply function are below
# to get rid of loops we have these apply functions
# apply - returns an array, list, or vector,
# lapply - returns a list ,
# sapply - simplify apply, user-friendly v of lapply,
# tapply - apply a func on each cell of array,
# vapply - similar to sapply,
# mapply - multivariate version of sapply,
# rapply - recursive version of lapply


# apply(array,margin, ...)

m1 <- matrix(1:10,nrow = 5,ncol = 6)
m1

# apply(x,, margin, ...)
# x - data
# margin - takes 1 0r 2
# 1 - manipulate row
# 2 - manipulate col
# c(1,2) manipulate both row and col
# FUN - functions(user or pre defined func)
# sum,max, min, mean or any user defined


apply(m1, 2, sum)
apply(m1, 2, max)
apply(m1, 2, mean)

apply(m1,1,sum)
apply(m1,1,min)
apply(m1,1,max)


apply(airquality,2, mean)
apply(airquality,2, max)
apply(airquality,2, max, na.rm=T)

apply(airquality, 2,
      function(x) length(x [x<0]))

# lapply - return a list
da <- c("Ravi","ViVek","RahUl","Sejal","Silky")
lapply(da, tolower)

lapply(airquality, min)$Temp
lapply(mtcars,max)

# sapply - simplification of lapply
sapply(airquality, min)

# tapply - work for vectors
# tapply(vector, index, function)
# x- vector, index - factor, function- func
View(iris)
tapply(iris$Sepal.Width, iris$Species, median)
tapply(iris$Sepal.Width, iris$Species, mean)

# mapply

rep(1,4)
rep(5,8)
mapply(rep, 1:4, 4)


