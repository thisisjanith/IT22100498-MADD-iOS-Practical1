// Exercise 03 – Type Conversion and Operators

let students = 42
let average1 = 3.75

// let result = students + average
// Observation: This line does not compile because Swift will not
// automatically mix an Int (students) with a Double (average).
// Explicit conversion is required.

let result1 = Double(students) + average1
print(result1)

// Arithmetic Operators
let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)

// Notice: 17 / 5 produces 3 (integer division), not 3.4
let decimalResult = Double(a) / Double(b)
print(decimalResult)

// Step 2 – Calculate an Average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(average)")

// Step 3 – The Remainder Operator
let number = 28
print(number % 2)
// Observation: Result is 0, which means 28 is an even number.
