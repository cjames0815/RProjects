# get R help on summary function
?summary

# call summary function giving it 1 categorical 
# variable 
# it gave us the number of data points in each 
#species
summary(iris$Species)

#call summary function giving it 1 quantitative
#variable
#it gave us the min, first quartile, median, mean,
# third quartile, and max
summary(iris$Sepal.Length)

# call summary function givng it 1 qualitative variable
# it gave us the min, first quartile, median, mean ,
#third quartile, and max for the 4 quantitave variables 
#it gave us the number of data points for the 1
#categorical variable
summary(iris)
