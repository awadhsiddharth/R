# Data Frame
# Data frame is used to store the data in the form of table
# use the data.frame() function to create the data frame
# contains different data type
# elem of one col should be of same data types

data_frame <- data.frame(
  name = c("Sahil","Shreya","Rahul"),
  gender = c('Male','Female','Male'),
  height = c(178,152,189),
  age = c(42,24,87)
)

data_frame
data_frame$name
data_frame$name[2]

name = c("Sahil","Shreya","Rahul")
gender = c('Male','Female','Male')
height = c(178,152,189)
age = c(42,24,87)

df <- data
df <- data.frame(Names = name ,Gender = gender,Height = height, Age = age)
df
str(df)

df <- data.frame(name,age,height,age, stringsAsFactors = F) 
str(df)


df
df[3,2]
df[3,'age']
df[2,'age']
df[2,'name']

df[c(3,3)]


df[2]

df$name[2]
df$name
df

children <- c(F,T,F)
df <- data.frame(df,children)
new_data <- data.frame(
  name = c("Sejal","Rania"),
  age = c(23,36),
  height = c(160,167),
  children =  c(F,F)
)

df <- df[,!duplicated(colnames(df))]
df <- rbind(df,new_data)
df



weight <- c(45,56,89,78,88)
df <- cbind(df,weight)
df

new_data <- data.frame(name = 'Raju',age=45,height=178,children=F,weight=78)
df <- rbind(df,new_data)
df
# sort data frame by age
sort(df$age)
ranks <- order(df$age)

ranks
df$age
ranks
df[ranks,]
df[order(df$age,decreasing = F),]
df
