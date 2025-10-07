# Data frames - 2d and heterogenous
# data we get will be in excel,csv, json, or similar file format


names <- c("Rahul","Pawan","Vivek","Poorna","Sai")
sal <- c(45000,89000,67000,90000,78000)
dept <- c("IT","HR","SALES","IT","ADMIN")

df <- data.frame(names = names,
                 salary= sal,
                 dept= dept)

df
View(df)
df[1]
df$names

# df[col]
df[1:2]

# df[row,col]
df[1:2,1:3]

datasets::mtcars
datasets::iris
datasets::airquality
mtcars

View(airquality)
# to edit the data
edit(airquality)

dim(airquality)

# no of rows & col
nrow(airquality)
ncol(airquality)


# head gives first 6 obs
head(airquality)
# only four observation required
head(airquality,4)

# tail- last 6 obs
tail(airquality)
# only last 2 observation
tail(airquality,2)

# summary of the data set
summary(airquality)

str(airquality)
