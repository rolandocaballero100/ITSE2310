#! user/bin/env swift

// Dictionaries
// Creating Dictionary
var contactList = ["Shah" : "+60123456789", "Akhil" : "+0223456789" ]
print(contactList)

// isEmpty returns true if a dictionary is empty
pring(contactList.isEmpty)

// Add a new item, with key "Kajal" and value "+0229876543"
contactList["Kajal"] = "+0229876543"
print(contactList)

// Access the element with key "Shah"
print(contactList["Shah"])

// Assign a new value, "+90126789345"
contactList["Shah"] = "+60126789345"
print(contactList)

// Removing "Kajal" from the Dictionary
contactList["Kajal"] = nil
print (contactList)

// Removing "Kajal" from the dictionary
var oldDictValue = contactList.removeValue(forKey: "Kajal")
print(oldDictValue)
print(contactList)

// Iterating over a Dictionary
for (name, contactNumber) in contactList {
	print("\(name) : \(contactNumber)")
}