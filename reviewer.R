num1 <- 1
class(num1)

num <- 5L #Integer is numeric value in which when you add have L after the number to indicate it as Integer
class(num)

val <- FALSE
class(val)

#Converting datatype

val2 <- as.numeric(val)
class(val2)

val3 <- "character"
class(val3)

val4 <- as.logical(val3)
class(val4)
 
val5 <- c(TRUE,"error", 3L)
val5
class(val5)

val6 <- c(TRUE,TRUE, FALSE)
val6
class(val6)


#The differences of class() is that in class(), you can assign a different type. NOTED: mode() is used to get the kind of type of an R object and not as the same in the statistics

valEx <- 5L
class(valEx)
class(valEx) <- "any names"
class(valEx)

x1 = 5 # using <- and = are the same.
x1

class(x1)
class(x1) <- "character"
class(x1) # changing the data type into diffent names

x2 = 4L
x2

class(x2)
class(x2) <- "wowmali"
class(x2)

# using mode() can be used to change the type of the R object but cannot change into different name

x3 = 5

mode(x3) <- "logical"
mode(x3) 

x4 = TRUE

mode(x4)<- "numeric"
mode(x4)

# using typeof(); this function cannot be used dwhen you want to change a data type

x5 = "5"
typeof(x5)

x6 = TRUE
typeof(x6)

#USING FACTOR(), using factor, the value can be converted into integer even without a L.

gender <- factor(c("Male","Female","Male","Female"))
gender
class(gender)

gender <- as.integer(gender)
gender

#arithmetic operation
#addition(+) , Subtraction(-), Multiplication(*), Division(/), Exponentiation(^), Modulo(%%), to get integral part of fraction is also %%.

#MATH functions
#min() and max()
#mean() - calculating the average, median() - middle value in list number.
#sqrt() - square root

#Displaying string using paste() and paste0()
fname <- "juan dela cruz"
display_name <- paste("my name is", fname)
display_name

name = readline (prompt = "Enter name:"  )
course = readline (prompt= "Enter course: ")
paste("my name is", name ,"my course is", course) 


# first check branches, if youre branch is master and you only have main branch in your github you can use git branch -m master main


# git init
# git add .
# git commit -m "first commit"
# git remote add origin https://github.com/xoxolrjj/Reviewer.git
#git remote -v
#git push -u origin master 
#git fetch origin
#git branch -a
#git merge origin/master
 
#R data structures
#Using Vectors 

#worksheet A, re-answering.

age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)
length(age)

rep_age = 1/age
rep_age

new_age <-c(age,0,age)
new_age

sort(age)

min(age)
max(age)


data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
length(data)

data <- c(data*2)
data

num <- (1L:100L)
num          
 
num2 <-(20:60)
num2

mean(num2)

sum(51:91)

num3 <-(1L:1000L) 
num3

data_pts <- c(num,num2,sum,mean(num2))
length(data_pts)

max(num3[1L:10L])

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

backwards <- c(100:1)
backwards 

numbers <- (1:25)
natural_numbers <- numbers[numbers %% 3 == 0 | numbers %% 5 == 0]
natural_numbers
sum(natural_numbers)

data_pts2 <- c(backwards,sum(natural_numbers))
length(data_pts2)

{ x <- 0+ x + 5 + }

named_scored <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
                  75, 77)
named_scored[c(2,3)]

vectorA =c(1,2,NA,4,NA,6,7)
print(vectorA,na.print = "-999")

name = readline(prompt = "Input your name:")
age = readline (prompt = "Input your age: ")
print(paste("my name is" ,name, "and i am" ,age))
print(R.version.string)

#work2 re-answring

numVectors <- c(-5:5)
numVectors 

y <- 1:7
y

newVec <-seq(c(1, 3, by=0.2))
newVec

worker_ages <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                    22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                    24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                    18)
worker_ages
worker_ages[3]

worker_ages[c(2,4)]

worker_ages[c(-2,-4)]


name1<- c("first"=3, "second"=0, "third"=9)
name1

name1[c("first", "second")]

num7 <- seq(-3,2)
num7
num7[2] <- 0
num7
 