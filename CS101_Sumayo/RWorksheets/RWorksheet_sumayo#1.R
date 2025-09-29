#1
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

length(age)
age
#> length(age)
#[1] 34
#> age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

#2
recip_age <- 1/age

recip_age
#> recip_age
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143
#[12] 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000 0.02702703
#[23] 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303
#[34] 0.02439024

#3
new_age <- c(age, 0, age)
new_age
#> new_age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41  0 34 28 22 36 27 18 52 39
#[44] 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41

#It printed the data or the whole vector of "age" in the first parameter, 
#then printed 0 as the second parameter, 
#and called again the "age" as the third parameter.

#4
sort(age)
#> sort(age)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57

#5
min(age)
max(age)
#> min(age)
#[1] 17
#> max(age)
#[1] 57

#6
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

length(data)
data
#> length(data)
#[1] 12
#> data
#[1] 2.4 2.8 2.1 2.5 2.4 2.2 2.5 2.3 2.5 2.3 2.4 2.7

#7
double_vector <- data*2

double_vector
#> double_vector
#[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

#It took the value of a vector "data" and multiplied it in 2

#8
int <- 1:100
num <- 20:60

mean_num <- mean(num)
mean_num
#> mean_num
#[1] 40

sum_of_int <- sum(51:91)
sum_of_int
#> sum_of_int
#[1] 2911

seq_of_int <- seq(from=1, to=1000, by=1)
seq_of_int
#its going to be 1 to 1000 by 1, i dont want to paste it ma'am because it is too long.

display_length <- c(length(int), length(num), length(mean_num), length(sum_of_int))
display_length
#> display_length
#[1] 100  41   1   1

find_max <- tail(seq_of_int, 10)
find_max
#> find_max
#[1]  991  992  993  994  995  996  997  998  999 1000

#9
vec_int <- c(1:100)

result <- Filter(function(i) { all (i %% c(3,5,7) !=0) }, vec_int)
result
#> result
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92
#[44] 94 97

#10
backward_seq <- 100:1
backward_seq
#> backward_seq
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69
#[33]  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37
#[65]  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5
#[97]   4   3   2   1

#11
natural_num <- 1:24
result <- natural_num[natural_num %% 3 == 0 | natural_num %% 5 == 0]
result
#> result
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92
#[44] 94 97

display_length <- c(length(backward_seq), length(result))
display_length
#> display_length
#[1] 100  41   1   1

#12
{x <- 0
+ x + 5 
}
#> {x <- 0
#+ + x + 5 
#+ }
#[1] 5

#{x <- 0 + x + 5 +}, this is supposed to be the code, the output of this code is 5, the + signs pop
# automatically because R thinks the line isn't finished. To my understanding,
# Curly braces is a way to bundle multiple statements so R can read it as one unit.

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]
#> score[2]
#[1] 86
#> score[3]
#[1] 92

#14
a <- c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
#> print(a,na.print="-999")
#[1]    1    2 -999    4 -999    6    7

#It replaced the value of NA with -999 inside the vector "a"

#15
x <- c(2, 3, 4)
class(x) <- "foo"
x
#> x <- c(2, 3, 4)
#> class(x) <- "foo"
#> x
#[1] 2 3 4
#attr(,"class")
#[1] "foo"

#It turned the data inside the vector "x" into "foo"

#additional example
name <- readline(prompt = "Input your name: ")
#> name <- readline(prompt = "Input your name: ")
#Input your name: Keir
age_input <- readline(prompt = "Input your age: ")
#> age_input <- readline(prompt = "Input your age: ")
#Input your age: 19

print(paste("My name is", name, "and I am", age_input, "Years old."))
#> print(paste("My name is", name, "and I am", age_input, "Years old."))
#[1] "My name is Keir and I am 19 Years old."

print(R.version.string)
#> print(R.version.string)
#[1] "R version 4.5.1 (2025-06-13)"