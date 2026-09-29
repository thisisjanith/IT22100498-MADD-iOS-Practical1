// Final Practical Task – Student Result Analyzer

// Part A – Student Information
let studentName = "Janith Kavinda"
let studentID = "IT22100498"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0
var email: String? = "janith@tappyly.com"

// Part B – Calculate the Final Mark
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C – Determine Pass Status
let passed = finalMark >= 50

// Part D – Student Email (Test 1: email present)
print("================================")
print("       STUDENT RESULT")
print("================================")
print("")
print("Student Name : \(studentName)")
print("Student ID   : \(studentID)")
print("Module       : \(moduleCode)")
print("")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("")
print("Passed : \(passed)")
print("")
print("Email : \(email ?? "Not Provided")")

// Test 2 – email set to nil
email = nil

print("")
print("================================")
print("       STUDENT RESULT")
print("================================")
print("")
print("Student Name : \(studentName)")
print("Student ID   : \(studentID)")
print("Module       : \(moduleCode)")
print("")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("")
print("Passed : \(passed)")
print("")
print("Email : \(email ?? "Not Provided")")

// Additional Challenge
var phoneNumber: String?
print("")
print("Phone: \(phoneNumber ?? "Not Provided")")

let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")

// Pass boundary check (kept as comments for manual verification):
// let assignmentMark = 50.0, examMark = 50.0 -> finalMark = 50.0 -> passed = true
// let assignmentMark = 49.0, examMark = 49.0 -> finalMark = 49.0 -> passed = false
