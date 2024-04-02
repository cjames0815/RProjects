# get help on hist function
# the hist function is used to generate histograms
?hist

# call hist function giving it 1 qualitative variable 
# in iris data frame
# this genrated a somewhat noraml distributiom, but 
#slightly skewed to the right
hist(iris$Sepal.Length)


# this genrated a somewhat noraml distributiom
hist(iris$Sepal.Width)

# this data is skewed to the left and has outliers
# to the right
hist(iris$Petal.Length)

# this data is skewed to the left and has outliers
# to the right
hist(iris$Petal.Width)

#change the graphic parameter to allow us to 
#group 3 histograms in 1 plot
par(mfrow = c(3, 1))

#create a histogram for each species of irs
hist(iris$Petal.Width[iris$Species == "setosa"],
    xlim = c(0,3),  #limit the x axis from 0 to 3
    breaks = 9,  #suggestion fro the number of bars
    main = "Petal Width for Setosa",
    xlab = "",
    col = "red"
)

hist(iris$Petal.Width[iris$Species == "versicolor"],
    xlim = c(0,3),  #limit the x axis from 0 to 3
    breaks = 9,  #suggestion fro the number of bars
    main = "Petal Width for Setosa",
    xlab = "",
    col = "purple"
)

hist(iris$Petal.Width[iris$Species == "virginica"],
    xlim = c(0,3),  #limit the x axis from 0 to 3
    breaks = 9,  #suggestion fro the number of bars
    main = "Petal Width for Setosa",
    xlab = "",
    col = "blue"
)


par(mfrow = c(1, 1))









