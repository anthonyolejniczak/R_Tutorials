sink("myfile.txt", append=FALSE, split=TRUE)

x <- runif(1000, 500, 1175.5)
y <- runif(150, 0.1, 175.5)

# independent 2-group Mann-Whitney U Test
w <- wilcox.test(y,x) # where y and x are numeric
print(w)
sink()
