#Ross Ihaka expalined the purpose of R was
#for statistical (or data) analysis
#To perform data analysis, you must have data

#The datasets package has built in data avaiable 
#for us to use

#The data in the datasets package is referred to 
#as data frames
#We will be performing our data analysis using 
#those data frames

#when doing data analysis, its recommended that you
#look at the data visually first in the form
#of graphs and charts and then you look at the
#underlying statistics in the data: median, mean, max, etc.

# to get help on a package, function, data frame, etc.
# you use the ? command
?datasets

#get a listing of all the data frames in the datasets package
library(help = "datasets")

# get R help on the iris data frame
?iris

#show the first 6 rows of data in the iris data frame
head(iris)

# the iris data frame has 5 different variables :
#Species has qualiatative (or categorical) variable
#Sepal Length, Sepal Width, Petal Length, and
# Petal Width are quantitative (or numerical) variables.

# get R help on plot function 
?plot

#plort may be used for basic graphics 
# the plot function adapts to the number of variables
# you give it and data types of the variables
# you give it.

#create a plot matrix of scatter plots for all the data 
# in the iris data frame
plot(iris)

# give plot function qualitative variable in iris data frame
# plot knew to generate a bar char when it was given a 
#categorical variable 
# the x-axis told us the different types of species 
# the y-axis told us the number of data points in each species
plot(iris$Species)

# give plot function quantitative variable in iris data frame
# plot knew to create a scatter plot when it was given 1
#quatitative variable 
# the x-axis told us the data point ids
# the y-axis told us the length in cm. of each data point.
plot(iris$Petal.Length)


#give plot function 1 qualitative variable and 1 quantitative
#variable in the iris data frame
# plot knew to create a box and whisker plot when it  was given
# 1 qualitative variable and 1 quantitative variable 
# the x-axis  told us the species
#the y-axis told us the petal width range for each species
plot(iris$Species, iris$Petal.Width)

# give the plot function 2 quantitative variables in the iris
# data frame and other options that willl make the plot more
#meaningful
plot(iris$Petal.Length, #data points for x-axis
     iris$Petal.Width, #data points for y-axis
     col = "#cc0000", #hex code for color red
     main = "Iris:Petal Length vs. Petal Width", # main title
     xlab = "Petal Length", # X-axis label
     ylab = "Petal Width" # y-axis label 
)

#give plot the cosine
plot(cos, #cosine function
    0, #starting point
    2*pi  #ending point

)

# give plot the exponential fucntion 
plot(exp, #expoenetial function 
    1, #starting point
    5 #ending point
)

# give plot the normal distribution fucntion 
plot(dnorm, #density normal distribution function 
    -3, #starting point
    3 #ending point
)

# give plot the normal distribution fucntion 
#with options
plot(dnorm, #density normal distribution function 
    -3, #starting point
    3, #ending point
    col = "blue", # color
    lwd = "Standard Normal Distribution", #main title
    xlab = "z-score", #x-axis label
    ylab = "Density" #y-axis label
)
