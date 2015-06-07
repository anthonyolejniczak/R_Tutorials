sink("myfile.txt", append=FALSE, split=TRUE)

x <- runif(1000, 500, 1175.5)
# y <- runif(150, 0.1, 175.5)

w = summary(x)

print(w)

sink()
