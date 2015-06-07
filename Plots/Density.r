
x <- runif(100, 0.1, 17.5)
d <- density(x)

plot(d, main="Kernel Density of Miles Per Gallon")
polygon(d, col="red", border="blue")
