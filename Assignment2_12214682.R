ID = 1:10
Name = c("John", "Mary", NA, "Anna", "Bill", "Sara", "Jake", "Lily", "Tom", "Emma")
Age = c(18, NA, 20, 19, 21, 20, 18, 19, 20, 18)
Gender = c("Male", "Female", NA, "Female", "Male", "Female", "Male", NA, "Male", "Female")
dataset <- data.frame(ID, Name, Age, Gender)
dataset
bad_data <- is.na(dataset)
good_data <- dataset[!bad_data]
good_data