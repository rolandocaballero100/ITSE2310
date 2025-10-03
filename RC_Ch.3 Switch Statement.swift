#! usr/bin/env swift

//Using switch statements
// Implementing a traffic light program using multiple if statements
var trafficLight = "Yellow"
// Try changing the value of the traffic light to get different results
if trafficLight == "Red" {
	print("Stop")
} else if trafficLight == "Yellow" {
	print("Caution")
} else if trafficLight == "Green" {
	print("Go")
} else {
	print("Invalid Color")
}

// the same traffic light program implemented using a switch statements
trafficLight = "Yellow"
switch trafficLight {
	case "Red":
		print("Stop")
	case "Yellow":
		print("Caution")
	case "Green":
		print("Go")
	default:
		print("Invalid Color")
}