require(pastecs)

sink("myfile.txt", append=FALSE, split=TRUE)

x <- runif(1000, 500, 1175.5)

w = stat.desc(x)

# nbr.val, nbr.null, nbr.na, min max, range, sum, 
# median, mean, SE.mean, CI.mean, var, std.dev, coef.var

print(w)

sink()
