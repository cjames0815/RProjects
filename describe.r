# the describe function is in a contributed package 
#named psych
# so pych must be installed, loaded, and attached to 
# to the current R enviroment

# get a list off all the installed packages
library()

#install.packages("psych")

# load and attach the psych package to the current R
#enviroment
require(pysch)

#ger R help on describe function 
?describe

# describe may be used with quantitative varables only 
# it gives more statisical information than the summary 
#function
#give describe function 1 quantititative variable
describe(iris$Sepal.Length)

#give describe function iris data frame
describe(iris)

#detach and unload psych package from current R enviroment
detach(package.pysch)
