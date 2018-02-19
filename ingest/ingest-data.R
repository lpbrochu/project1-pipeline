# Read in `iris` data
#iris <- read.csv(url("http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"), 
iris <- read.csv(url("http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"), 
                 header = FALSE) 

# Add column names
#names(iris) <- c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width", "Species")

#write.csv(iris, file = "/data/iris.csv")
write.table(iris, file="/data/iris.csv", row.names=FALSE, col.name=FALSE, sep=",")

