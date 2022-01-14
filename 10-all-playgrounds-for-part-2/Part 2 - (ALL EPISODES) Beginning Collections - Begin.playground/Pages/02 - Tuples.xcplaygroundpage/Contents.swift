//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Tuples
// You can represent related pieces of data through tuples.
// You can store different types of data in a tuple.
let studentMark: (String, Int) = ("Chris", 49) // This is a tuple

// You can access items in a tuple by referencing their position in the list starting from 0
studentMark.0 // This is the format.
studentMark.1

// You can also access items in a tuple by name.
// We didn't specify the type of each data here anymore because Swift uses type interpolation to figure out the correct type of each member.
let studentData = (name: "Chris", mark: 49, petName: "Mango")
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName
// You can also assign the values of the variables in a tuple all at once
// creates 3 constants and sets each of them to the value of the member in the same positin inside the tuple
let (name, mark, pet) = studentData
name
mark
pet

// You can also just assign only some values in the tuple to constants/variables
// Use underscore to indicate what values you don't want to assign/include
let (name1, _, pet1) = studentData // ignores middle value; creates 2 constants
name1
pet1

//: [⇒ Next: 03 - Challenge - Tuples](@next)

