# 1. Write the line of code that gives you R help on
#C02 Data frame
?CO2

#Displays first six row of the data
head(CO2)

#Using a plot function to generate a box plot
plot(CO2$Plant,
    CO2$Uptake,
    col = "lightblue",
    main = "CO2 Uptake in Grass Plants",
    xlab = "Plant",
    ylab = "Uptake (mm)")

#Write the line of code that changes the default graphic
# parameters so that plots are grouped in 1 row and 2 columns.
par(mfrow = c(1,2))

#Write the lines of code that use the hist function with
# the CO2 data frame to generate the histograms
# illustrated below.
hist(CO2$Uptake[C02$Plant == 1],
    breaks = 5,
    main = "CO2 Uptake for Quebec",
    xlab = "",
    col="red")
hist(CO2$Uptake[CO2$Plant == 2],
    breaks = 5,
    main = "CO2 Uptake for Mississippi",
    xlab = "",
    col="darkgreen")

#Write the line of code that restores the default
# graphic parameters so that plots are no longer grouped
# in 1 row and 2 columns.
par(mfrow = c(1,2))


summary(CO2$Uptake[CO2$Plant == 1])


require(psych)


describe(CO2$Uptake[CO2$Plant == 1])


