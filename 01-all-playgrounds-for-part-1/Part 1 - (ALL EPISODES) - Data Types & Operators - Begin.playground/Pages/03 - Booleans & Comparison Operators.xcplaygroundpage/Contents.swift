//: [⇐ Previous: 02 - Xcode Playgrounds & Comments](@previous)
//: ## Episode 03: Booleans & Comparison Operators
//let yes: Bool = true
let yes = true
//let no: Bool = false
let no = false

let passingGrade = 50
//let studentGrade = 74
let studentGrade = 50
//let studentPassed = studentGrade > passingGrade
let studentPassed = studentGrade >= passingGrade
let studentFailed = studentGrade < passingGrade

let chrisGrade = 49
let samGrade = 99

samGrade == chrisGrade
samGrade != chrisGrade

let catName = "Ozma"
let dogName = "Mango"

// When comparing strings w/ less than or greater than operators, it checks if it comes before or after the other string
catName > dogName // Ozma comes after Mango alphabetically
catName != dogName
//: [⇒ Next: 04 - Challenge - Booleans & Comparison Operators](@next)
