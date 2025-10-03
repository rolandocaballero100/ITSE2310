#! usr/bin/env swift

// optionals
var spouseName: String?
spouseName = nil
print(spouseName)
//optional binding
if let spouse = spouseName {
	let greeting = "Hello, " + spouse
	print(greeting)
}