require(Hmisc)

sink("myfile.txt", append=FALSE, split=TRUE)

x <- runif(1000, 500, 1175.5)

w = describe(x)

# n, nmiss, unique, mean, 5,10,25,50,75,90,95th percentiles 
# 5 lowest and 5 highest scores

print(w)

sink()
