x <- runif(100, 0.1, 17.5)

h<-hist(x,
	breaks=10,
	col="red",
	xlim=c(0,50),
	ylim=c(0,20),
	xlab="Miles Per Gallon", 
  	main="Histogram with Normal Curve"
) 

# The following lines make a normal curve.
xfit<-seq(min(x),max(x),length=40) 
yfit<-dnorm(xfit,mean=mean(x),sd=sd(x)) 
yfit <- yfit*diff(h$mids[1:2])*length(x) 
lines(xfit, yfit, col="blue", lwd=2)
