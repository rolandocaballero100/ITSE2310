#! usr/bin/env swift

//Example of Constants
let theAnswer = 42
let pi = 3.14
let myName = "Rolando"

print("The Answer to Life", theAnswer)
print("What is the value of pi?", pi)
print("My name is:", myName)

//Example of Variables
var currentTempF = 85
var myAge = 50
var myLocation = "Home"

print("What is the temperature?", currentTempF)
print("I am",myAge,"years old")
print("I am currently at my", myLocation)

//Example of Boolean
let isRaining = true
print(isRaining)
//isRaining = false


//Using type annotation to specify a type
var restaurantRating: Double = 3

//Type Safety
restaurantRating = "Good"