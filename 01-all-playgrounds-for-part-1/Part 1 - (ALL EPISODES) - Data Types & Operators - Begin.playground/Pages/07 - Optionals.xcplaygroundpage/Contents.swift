//: [⇐ Previous: 06 - Challenge - Logical Operators](@previous)
//: ## Episode 07: Optionals
// Optionals always has a type. You can't use type inference with optionals.
// Optional variables inidicate that the variable can/can not have a value. No need for bnooleans or empty strings to check.
var petName: String?
petName = "Mango"
print(petName) // Shows "Optional("Mango")" because the value is still wrapped up inside the optional

// Setting an optional back to having no value
petName = nil

// Unwrapping Optionals
// To use the values inside of optionals, you have to unwrap the optionals.
// Compiler doesn't know if an optional has a value or is nil until you unwrap the optional.
var result: Int? = 30
print(result)

// There are many ways of unwraping optionals
// 1. Force unwrapping
petName = "Mango"
var petAge: Int? = 2
// Variable to store unwrapped optional. in this case, petName
// The exclamation point in the end is how you force unwrap an optional.
// Force unwrapping doesn't check if the optional is nil or has a value. It opens it right away
// Force unwrapping is the easiest way to unwrap an optional but the most dangerous.
// If you force unwrap an optional that has no value, there would be a fatal error and the app will crash.
var unwrappedPetName = petName!
print("The pet's name is \(unwrappedPetName).")

// 2. Optional Binding

// If optional is not nil, then store the value in the new constant, binding the value to the constant.
// When using optional binding, it's common to name the constant as the same as the optional you're unwrapping. This is called "shadowing"
// petName below only exists within this block of code (lines 35 - 39, inside the if-else statement)so it won't conflict with the variable you declared earlier.
// All the optionals in the optional binding in the "if statement" must have values. If one doesn't have a value, then it will skip the code and go straight to the code in the else statement.
if let petName = petName,
   let petAge = petAge
{
  print("The pet is \(petName) and they are \(petAge)")
} else {
  print("No pet name or age")
}

// Line 36 is a shorthand for this:
//if petName != nil {
//  let unwrappedPetName = petName
//}

// 3. nil Coalescing
var optionalInt: Int? = 10

// If you absolutely need a value that isn't nil, you can use the nil coalescing operator to unwrap the optional and if there's no value in there, provide a default value instead.
// To use the operator, you put the optional you want to check on the left (in this case, "optionalInt") and then two question marks, then the default value.
var requiredResult = optionalInt ?? 0

//: [⇒ Next: 08 - Challenge - Optionals](@next)
