require(pastecs)

sink("myfile.txt", append=FALSE, split=TRUE)

mydata = read.csv("AAU_Full_Data.csv")  # read csv file 

#output = format(stat.desc(mydata["totpubs"]),5,5,scientific=FALSE)

num.site <- as.numeric(mydata[,"numfac"])

plot(mydata$totcits, mydata$totpubs, main="Scatterplot Example", col=num.site, pch=16, cex=2)

# Add fit lines
abline(lm(mydata$totpubs ~ mydata$totcits), col=rgb(0,200,0,100,maxColorValue=255)) # regression line (y~x) 

# lines(lowess(mydata$totcits, mydata$totpubs), col="blue") # lowess line (x,y)

print(output)

sink()
