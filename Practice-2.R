# Practice-2

# handling NA values in the vector or
# handling missing values in the vector
 
order_detail <- c(10,20,20,NA,50,60)
order_detail
names(order_detail) <- c('MON','TUES','WED','THURS','FRI','SAT')
order_detail
order_detail + 5

# add two vector
new_order <- c(5,10)
order_detail + new_order
updated_order <- order_detail + new_order
updated_order


# creating subset of vector