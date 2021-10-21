data <- read.csv("~/Documents/Etude/M2bis/SM/SMPE-Perso/data.csv", dec=",")
plot(data,main="Number of mistakes mades by all kids in an elementary school\n related to their feet size",
     xlab="Feet size", ylab="Number of mistakes")
reg<-lm(NB_OF_MISTAKES ~ FEET_SIZE, data = data)
abline(reg, col="red")
legend(24, 20, legend="linear regression line", fill="red")
