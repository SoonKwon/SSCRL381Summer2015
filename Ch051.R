x <- 10:1  
x  

y <- -4:5 
y

q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis",
       "Cricket", "Soccer")
q

theDF <- data.frame(x, y, q) 
theDF

nrow(theDF)

ncol(theDF)

dim(theDF)

names(theDF)
names(theDF)[1]
names(theDF)[2]
names(theDF)[3]
names(theDF)[4]

rownames(theDF)

rownames(theDF) <- c("One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten")
rownames(theDF)

head(theDF)

head(theDF, n = 7)
head(theDF, n = 3)

class(theDF)

theDF <- data.frame(x, y, q)
theDF
theDF[1]
theDF[3]

theDF <- data.frame(First = x, Second = y, Sport = q)
theDF
theDF$First
theDF$Sport

theDF[3, 2]
theDF[3, 2:3]
theDF[c(3,5), 2]
theDF[c(3, 5), 2:3]

theDF[, 3]
theDF[, 2:3]
theDF[2, ]
theDF[2:4, ]
theDF[, c("First", "Sport")]

theDF[, "Sport"]
class(theDF[,"Sport"])

theDF["Sport"]
class(theDF["Sport"])

theDF[["Sport"]]
class(theDF[["Sport"]])

theDF[, "Sport"]
class(theDF[, "Sport"])

theDF[, "Sport", drop=FALSE]
class(theDF[, "Sport", drop=FALSE])

theDF[, 3, drop=FALSE]
class(theDF[, 3, drop=FALSE])