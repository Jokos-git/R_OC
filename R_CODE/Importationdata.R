##Importation des données
don1<- read.table("R_OC/tab1.csv", sep = ";")
don1
getwd()

df1=read.table("D:/MASTER/OneDrive - Université Mohammed 6 des Sciences de la Santé/COURS_ONLINE/OPEN_CLASSROOM/INITIATION_R/R_OC/df1.txt", sep=";", header = TRUE)
summary(df1)



##EXO DATA CAMP 27/12/2021

matrix1 = matrix(1:9, byrow = FALSE, nrow = 3)
matrix2 = matrix(1:9, byrow = FALSE, nrow = 3)

my_matrix <- matrix1[1:3,2] + matrix2[2:3,2]
my_matrix


chapter_1 <- c(10, 100, 20)
chapter_2 <- c(13, 5, 16)
course_vector <- c("Python", "R", "SQL")
names(chapter_1) <- course_vector
names(chapter_2) <- course_vector
total_exercises <- chapter_1 + chapter_2
python <- total_exercises[1]
python

total_exercises

name <- c("Python", "R", "SQL")
type <- c("Practice", "Project", "Lecture")
number <- c(100, 430, 200)
courses_df <- data.frame(name, type, number)
subset(courses_df, number<200)


a <- c(4, 5, 6)>5
a

store <- list(prod = c("G", "H"), cost = c(8, 5))
store[["prod"]]

vals <- c("medium", "low", "high", "low")
vals_fct <- factor(vals, levels = c("low", "medium", "high"))
vals_fct[2] < vals_fct[4]

jessica 


a <- c(1, 2, 3) 
b <- c(4, 5, 6)
c <- sum(a) > sum(b)

x <- class(6)
x


num_matrix <- matrix(1:9, byrow = TRUE, nrow = 3)
big_matrix <- cbind(num_matrix, rowSums(num_matrix))
big_matrix



# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

total_vector <- cbind(poker_vector, roulette_vector)
total_vector
# Define a new variable based on a selection
poker_wednesday <- sum(poker_vector[3],roulette_vector[3])
poker_wednesday

poker_midweek <- poker_vector[2:4]
poker_midweek
