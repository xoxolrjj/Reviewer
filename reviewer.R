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
 
# git commit -m "first commit"
# 
# 
# git push -u origin master //if first time
# git push origin master //if second time and more
