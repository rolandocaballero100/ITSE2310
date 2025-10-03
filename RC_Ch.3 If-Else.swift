#! usr/bin/env swift

// Using if statements

if condition {
	code
}

// If statements execute code in curly braces of the condition is true
let isPictureVisible = true

// if the value is changed to false nothing would be printed
if isPictureVisible {
	print("Picture is visible")
}

// isRestaurantFound == false returns true, so the print statement is executed
let isRestaurantFound = false
// if the value is changed to true nothing will be printed
if isRestaurantFound == false {
	print("Restaurant was not found")
}

// if-else statement. code after the else keyword is executed if the condition is false
let drinkingAgeLimit = 21
var customerAge = 19
// experiment by changing the customer age to a value greater than 21
if customerAge < drinkingAgeLimi{
print("Under age limit")
} else {
	print("Over age limit")
}
