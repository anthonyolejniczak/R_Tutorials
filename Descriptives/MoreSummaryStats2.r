require(psych)

sink("myfile.txt", append=FALSE, split=TRUE)

x <- runif(1000, 500, 1175.5)

w = describe(x)

# item name ,item number, nvalid, mean, sd, 
# median, mad, min, max, skew, kurtosis, se

print(w)

sink()
