x <- runif(100, 0.1, 175.5)
y <- runif(150, 0.1, 175.5)
z <- runif(60, 0.1, 175.5)
a <- runif(75, 0.1, 175.5)

boxplot(x,y,z,a,notch=TRUE, 
	names=c("Incisor", "Canine", "Premolar", "Molar"),
	col=(c("red","darkgreen","purple","orange")),
	main="Tooth Growth",
	xlab="Suppliment and Dose"
)

