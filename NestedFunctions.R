# outer <- function() {
#   # <<- global scope
#   nam <<- "Rahul Jojare"
# }
# 
# outer()
# print(nam)

outer <- function() {
  # p <- 10
  inner <- function() {
    print("hello from inner function")
    # q <- 12
  }
  # inner()
  return(inner)
}

nested <- outer()
nested

outer()
inner()


outer <- function() {
  msg = "hey there!"
  return(msg)
}

text <- outer()
print(text)



