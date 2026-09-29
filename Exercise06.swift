// Exercise 06 – Understanding Optionals

// Step 1 – Create an Optional
var middleName: String? = "Nimal"
print(middleName as Any)

// Step 2 – Set the Optional to nil
middleName = nil
print(middleName as Any)

// Why Are Optionals Needed?
let numberFromValidString = Int("25")
let numberFromInvalidString = Int("Hello")
print(numberFromValidString as Any)
print(numberFromInvalidString as Any)

// Force Unwrapping
var studentNameForced: String? = "Kamal"
print(studentNameForced!)

// Unsafe example (kept commented out to avoid a crash)
var studentNameNil: String? = nil
// print(studentNameNil!) // Would crash: the optional contains nil.

// Safe Unwrapping with if let
var studentName: String? = "Kamal"
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

studentName = nil
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
// Observation: When studentName is nil, the else branch runs safely
// instead of crashing the program.

// Unwrapping Multiple Optionals
var firstName: String? = "Kamal"
var lastName: String? = "Perera"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

lastName = nil
if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
// Observation: Since lastName is nil, both conditions in the if let
// cannot be satisfied, so the else branch runs.

// Nil-Coalescing Operator
var nickname: String? = nil
let displayName1 = nickname ?? "No Nickname"
print(displayName1)

nickname = "Kama"
let displayName2 = nickname ?? "No Nickname"
print(displayName2)

// Activity 5 – Optional Student Details
var activityFirstName: String? = "Kamal"
var activityLastName: String? = "Perera"
var email: String? = nil

if let first = activityFirstName, let last = activityLastName {
    print("Full Name: \(first) \(last)")
}
print("Email: \(email ?? "Not Provided")")

// Knowledge Check
// 1. let creates a constant that cannot be reassigned after its first value;
//    var creates a variable that can be changed later.
// 2. Type inference means Swift automatically determines a value's type
//    from the literal assigned to it, without an explicit annotation.
// 3. Int stores whole numbers with no decimal component, while Double
//    stores numbers with a decimal/fractional component.
// 4. Swift requires explicit type conversion because it is type safe and
//    will not silently mix incompatible types, which prevents unexpected
//    data loss or bugs.
// 5. % calculates the remainder left over after dividing one number by another.
// 6. String interpolation is embedding a value inside a string using
//    \(value), instead of manually concatenating strings.
// 7. String? means the variable is an optional that may either contain a
//    String value or contain no value (nil).
// 8. nil represents the absence of a value.
// 9. Force unwrapping (!) is dangerous because if the optional is nil,
//    the program will crash at runtime.
// 10. if let safely unwraps an optional, only running the code inside the
//     block if the optional actually contains a value.
// 11. ?? (nil-coalescing) returns the optional's value if it exists,
//     otherwise it returns a specified default value.
