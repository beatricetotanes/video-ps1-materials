//: [⇐ Previous: 04 - Challenge - Booleans & Comparison Operators](@previous)
//: ## Episode 05: Logical Operators

let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade

!samPassed
!chrisPassed

let catName = "Ozma"

// AND Operator: &&
let bothPassed = chrisPassed && samPassed

// OR Operator: ||
let eitherPassed = chrisPassed || samPassed
let anyonePassed = chrisPassed || samPassed || studentPassed
let everyonePassed = chrisPassed && samPassed && studentPassed

let meritAwardGrade = 90
let samHasPerfectAttendance = true
let samIsMeritStudent = samHasPerfectAttendance && samGrade > meritAwardGrade

let chrisHasPerfectAttendance = true
let chrisIsMeritStudent = chrisHasPerfectAttendance && chrisGrade > meritAwardGrade

if chrisIsMeritStudent {
  print("Congratulations")
} else {
  print("Keep studying.")
}

var betterStudent: String

if samGrade > chrisGrade {
  betterStudent = "Sam"
} else {
  betterStudent = "Chris"
}

// Ternary Conditional Operator
// expression ? true-value : false-value
betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"
//: [⇒ Next: 06 - Challenge - Logical Operators](@next)
