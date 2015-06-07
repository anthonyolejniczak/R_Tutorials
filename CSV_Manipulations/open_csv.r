require(pastecs)

sink("myfile.txt", append=FALSE, split=TRUE)

mydata = read.csv("mydata.csv")  # read csv file 

output = format(stat.desc(mydata["pub2013"]),5,5,scientific=FALSE)

print(output)

sink()
