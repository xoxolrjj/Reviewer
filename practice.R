
library(devtools)
getwd()
setwd("C:/Users/missy/OneDrive/Documents/Rprogramming")
getwd()
my_path<- "C:/Users/missy/OneDrive/Documents/Rprogramming/drive-download-20230919T122544Z-001"
write.csv(sum, paste0(my_path, "my_data.csv"))
 
50 + 10
a <- 10 
b <- 5

a <- 4 *4
a
b <- 2
result = a + b
result
c<-6
compute = result/6
compute
compute*2

num<-1 
numNull = num*4
num



sum(a,b)



fstName <-("Missy")
lstName <-("key")
paste('My Name is', fstName, lstName)

n <- 100
sum = n*(n+1)/2
sum*sum

name <- c("grego", "hades", "missy")
name
age <- c(22, 23, 14)
age
gender <- c("M", "M", "F")

friends <- data.frame(name,age,gender)
friends
gender <- factor(friends$gender)
gender
class(gender)
gender<- as.integer(gender)
class(gender)
gender

x <- 1:5
x
y <- 0:10
mode(y)
x+y
num <- c(2,8,3,5,6,1,4,7)
sort(num)
order(num)

dim(friends)
x1 <- c(1, F, TRUE)
class(x1)

matrix1 <- matrix(c(1:12),nrow = 3, ncol = 4)
matrix1

dimnames(matrix1)<- list  (c("uno","dos", "tres"),
                         c("uno", "dos", "tres", "quatro"))
matrix1
typeof(friends)  

class(friends) <- "hello word"

class(friends)
 
typeof(friends) 
class(friends) <- "character"
mode(friends) <- "character"
typeof(friends)  
class(friends)
mode(friends)

vectorA <- c(34, 23,5,67,0)

sort(vectorA)
order(vectorA)

relative_Name <- list("pedro","juan","brian","jireh","jowi")
relative_Name

relative_Name[c(2,4)]
 
relative_Name <- append(relative_Name,c("anna","jane"), after =3 )
relative_Name

relative_Name[3]

#to check if the content of 3rd index is present
"brian" %in% relative_Name 

relative_Name <- relative_Name[-c(4)]

length(relative_Name)
relative_Name


class(num)
num1 <- as.character(num)
class(num1)

name = readline(prompt = "Enter name: ")

print(paste("My name is",name))
 