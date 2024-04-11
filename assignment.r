#1.	Write the line of code that transforms the data in the text file to a data frame.
diabetes <- read.table(
    file = "pima-indians-diabetes.txt",
    header = TRUE,
    sep = "\t"
)

#2.	Write the line of code that shows the first 6 rows of data in the data frame.
head(diabetes)


#3.	Write the line of code that changes the default graphic parameters so that plots are grouped in 2 rows and 1 column.
par(mfrow = c(2, 1))

#4.	Write the lines of code that use the plot function with the data frame to generate the scatter plots below.
plot(diabetes)

#5.	Write the line of code that restores the default graphic parameters so that plots are no longer grouped in 2 rows and 1 column.
par(mfrow = c(1, 1))

#6.	Write the line of code that creates a table that contains the data values in the Diabetes variable in the data frame.
diabetes <- table(mtcars$diabetes)

diabetes

#7.	Write the line of code that gives the table to the barplot function to generate the bar chart below.
barplot(diabetes)

barplot(diabetes,
    col = "blue",
    main = "Diabetes chart Data",
    xlab = "Diabetes",
    ylab = "Number"
)

#8.	Write the line of code that uses the summary function with the data frame to generate the following statistical information of the glucose variable for subjects without diabetes.
summary(diabetes$Glucose.Length)
summary(diabetes)

#9.	Write the line of code that loads and attaches the psych package.
#I used the library() and saw the pysch package
require(pysch)

#10.Write the line of code that uses the describe function with the data frame to generate the following statistical information of the glucose variable for subjects without diabetes.
describe(diabetes$Glucose)
describe(diabetes)

#11.Write the line of code that detaches and unloads the psych package.
detach(
    package.pysch,
    unload = TRUE    
)

#12.	Write the line of code that clears all variables from global environment.
rm(list = ls())