x <- 3 
x 
y <- 3.0 
y 
class(x) 
is.numeric(x)

x <- 4L 
x 
class(x) 
is.integer(x) 
is.numeric(x)

class(4) 
class(4L) 
class(2.8) 
4L * 2.8 
class(4L * 2.8) 
5L/2L 
class(5L/2L)

firstName <- "Sam" 
firstName

nchar(firstName) 
nchar("Sam Chung") 
nchar(2015)

lastName <- factor("Chung") 
lastName 
nchar(lastName)

myBirthDate1 <- as.Date("1960-12-20") 
myBirthDate1 
class(myBirthDate1)  
as.numeric(myBirthDate1)

myBirthDate2 <- as.Date("12-20-1960") 
myBirthDate2 
class(myBirthDate2) 
as.numeric(myBirthDate2)

myBirthDate3 <- as.Date("20-12-1960") 
myBirthDate3 
class(myBirthDate3) 
as.numeric(myBirthDate3)

appointment1 <- as.POSIXct("2015-07-03 12:30") 
appointment1 
class(appointment1) 
as.numeric(appointment1)

TRUE 
TRUE * 5 
class(TRUE)

FALSE 
FALSE * 5 
class(FALSE)

k <- TRUE 
k 
class(k) 
is.logical(k)

2 == 3 
2 != 3 
2 < 3 
2 <= 3 
2 > 3 
2 >= 3 
"data" == "stats" 
"data" < "stats"

