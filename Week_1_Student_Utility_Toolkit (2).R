# WEEK 1 PROJECT: STUDENT UTILITY TOOLKIT
# Programming Language: R

cat("========================================\n")
cat("       STUDENT UTILITY TOOLKIT\n")
cat("========================================\n")

# 1. Read student details from a CSV file
cat("\n1. STUDENT DETAILS\n")

if (file.exists("students.csv")) {
  students <- read.csv("students.csv", stringsAsFactors = FALSE)
  print(students)
} else {
  students <- data.frame(
    Name = c("Anu", "Ravi", "Meena"),
    Age = c(19, 20, 18),
    Grade = c("A", "B", "A")
  )
  cat("students.csv not found. Displaying sample data:\n")
  print(students)
}

# 2. Square root and absolute value
cat("\n2. SQUARE ROOT AND ABSOLUTE VALUE\n")
number <- -25
cat("Number:", number, "\n")
cat("Absolute value:", abs(number), "\n")
cat("Square root of absolute value:", sqrt(abs(number)), "\n")

# 3. Rectangle area and perimeter
cat("\n3. RECTANGLE CALCULATOR\n")
length_value <- 8
width_value <- 5
area <- length_value * width_value
perimeter <- 2 * (length_value + width_value)
cat("Length:", length_value, "\n")
cat("Width:", width_value, "\n")
cat("Area:", area, "\n")
cat("Perimeter:", perimeter, "\n")

# 4. Complex number operations
cat("\n4. COMPLEX NUMBER OPERATIONS\n")
z1 <- 3 + 2i
z2 <- 1 + 4i
cat("First complex number:", z1, "\n")
cat("Second complex number:", z2, "\n")
cat("Addition:", z1 + z2, "\n")
cat("Multiplication:", z1 * z2, "\n")

# 5. Multiplication and exponentiation
cat("\n5. MULTIPLICATION AND EXPONENTIATION\n")
a <- 6
b <- 3
cat(a, "*", b, "=", a * b, "\n")
cat(a, "^", b, "=", a ^ b, "\n")

cat("\nProject completed successfully.\n")
