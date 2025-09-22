#1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

length(age)
age

#2
recip_age <- 1/age

recip_age

#3
new_age <- c(age, 0, age)
new_age

#It printed the data or the whole vector of "age" in the first parameter, 
#then printed 0 as the second parameter, 
#and called again the "age" as the third parameter.

#4
sort(age)

#5
min(age)
max(age)

#6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

length(data)
data

#7
double_vector <- data*2

double_vector

#It took the value of a vector "data" and multiplied it in 2

#8
int <- 1:100
num <- 20:60

mean_num <- mean(num)
mean_num

sum_of_int <- sum(51:91)
sum_of_int

seq_of_int <- seq(from=1, to=1000, by=1)
seq_of_int

display_length <- c(length(int), length(num), length(mean_num), length(sum_of_int))
display_length

find_max <- tail(seq_of_int, 10)
find_max

#9
vec_int <- c(1:100)

result <- Filter(function(i) { all (i %% c(3,5,7) !=0) }, vec_int)
result

#10
backward_seq <- 100:1
backward_seq

#11
natural_num <- 1:24
result <- natural_num[natural_num %% 3 == 0 | natural_num %% 5 == 0]
result

display_length <- c(length(backward_seq), length(result))
display_length

#12
{x <- 0
+ x + 5 
}

#{x <- 0 + x + 5 +}, this is supposed to be the code, the output of this code is 5, the + signs pop
# automatically because R thinks the line isn't finished. To my understanding,
# Curly braces is a way to bundle multiple statements so R can read it as one unit.

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

#14
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")

#It replaced the value of NA with -999 inside the vector "a"

#15
x <- c(2, 3, 4)
class(x) <- "foo"
x

#It turned the data inside the vector "x" into "foo"

#additional example
name <- readline(prompt = "Input your name: ")
age_input <- readline(prompt = "Input your age: ")

print(paste("My name is", name, "and I am", age_input, "Years old."))
print(R.version.string)