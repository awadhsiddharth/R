add <- function(x,y) {
  z = x + y
  return(z)
}

substract <- function(x,y) {
  z = ifelse(x > y, x - y, y - x)
  return(z)
}

multiply <- function(x,y) {
  z = x * y
  return(z)
}

divide <- function(x,y) {
  z = x / y
  return(z)
}

choice <- as.integer(readline("Enter your choice : 1/2/3/4 :"))
num_1 = as.integer(readline("Enter first number :"))
num_2 = as.integer(readline("Enter second number :"))


if(choice == '1'){
  print(add(num_1,num_2))
}


result <- switch (choice,
 add(num_1,num_2),
 substract(num_1,num_2),
 multiply(num_1,num_2),
 divide(num_1,num_2)
)

print(result)



