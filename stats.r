# read.table will transform the data in the Lung 
#Capacity text file into the data frame
# first arg. speifies the text file
#second arg. specifies that he first row of the 
#text file contains the names of the variable 
# third arg. specifies how the data values are 
#separated in the text file
lungcap <- read.table(
    file = "LungCapData.txt",
    header = TRUE,
    sep = "\t"
)

#show first 6 rows of the lungcap data frame
head(lungcap)

# use table function to  create a frequnecy table for 
# a categorical variable
table(lungcap$Smoke)

#use the length function to find out how many data values 
#we have for a categorical variable
length(lungcap$Smoke)

#use the table and length fucntion to create a proportion 
#table for a categorical variable 
table(lungcap$Smoke) / length(lungcap$Smoke)

# use the table function to create a contingency table 
# for 2 categorical variable
table(lungcap$Smoke, lungcap$Gender)

# use the mean function to calculate the mean for a 
#quantitative variable 
mean(lungcap$LungCap)

# use the mean function to calculate the trimmed mean for a 
#quantitative variable, where the top and bottom 10% are trimmed
mean(
    lungcap$LungCap,
    trim = 0.10
)

# use the median function to calculate the median for a 
#quantitative variable 
median(lungcap$LungCap)

# use the var function to calculate the variants for a 
#quantitative variable 
var(lungcap$LungCap)

# use the sd function to calculate the  for a standard deviation 
#quantitative variable 
sd(lungcap$LungCap)

# use the min function to calculate the minimum for a 
#quantitative variable 
min(lungcap$LungCap)

# use the max function to calculate the maximum for a 
#quantitative variable 
max(lungcap$LungCap)

#use the range function to calculate the range for a 
#quantitative variable
range(lungcap$LungCap)

# use quantile function to calculate specific quantiles
#for a quantitave variables
# may provide 1 specific quantil or multiple quantiles
quantile(lungcap$LungCap,
    probs = 0.90
)
quantile(lungcap$LungCap,
    probs = c(0.25, 0.5, 0.75, 1.0)
)
#use cor function to calculate pearson's correlation
cor(lungcap$LungCap, 
    lungcap$Age)

cor(lungcap$LungCap, 
    lungcap$Age,
    method = "spearman"
)

# clear variable from global enviroment
rm(list = ls())