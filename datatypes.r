# there are 3 basic data types in R: numeric, character, logical

# the numeric data type encompasses integers, doubles, and floats
#doubles is the defauly data type
# assign a value of 15 to a variable
n1 <- 15
n1

#type will tell you the data type of the varialbe it's given
typeof(n1)

#assign a valie of 1.5 to a variable 
n2 <- 1.5
n2typeof(n2)

#assign a value of 15 as an integer to a variable
n3 <- as.integer(15)
n3
typeof(n3)

# thw character data type encompasses single character as well as 
# strings of characters
# there is no string type in R
# assign the single character "c" to a variable
c1 <- "c"
c1
typeof(c1)

#assign a string  of characters to a variable 
c2 <-"a string of characters"
c2
typeof(c2)

# the logical data type encompasses TRUE ad FALSE
# assign TRUE to a variable 
l1 <- TRUE
l1
typeof(l1)

#there are abbreviations for each logical value 
# T is the abb for true 
# F is the abb for false
#assign False to a variable using its abb
l2 <- F
l2
typeof(12)

#clear variables in the global enviroment 
rm(list = ls())

