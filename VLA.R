# Dynamic Arguments or Variable length arguments

add <- function(x,y) {
  print(sum(x,y))
  # paste(x,y)
}

add(3,4)

# what if we have to add 10 numbers
# write triple dot inside function, andit will create varibale 
# length arguments for you

addition <- function(...) {
  print(sum(...))
}

addition(22,33,44,4999,89)
