#! usr/bin/env swift

//Creating an Array
var shoppingList = ("Eggs", "Milk", "Flour")
print(shoppingList)

//checking the number of elements in an Array
//count returns the number of items in an Array

print(shoppingList.count)

//isEmpty return true if n array is empty

pring(shoppingList.isEmpty)

//add "cooking oil" to the end of the array

shoppingList.append("Cooking Oil")
print(shoppingList)

//add chicken ar index 1 in the array

shoppingList.insert("Chicken", at:1)
print(shoppingList)

//access the element at index 2 ("Milk")
print(shoppingList[2])
print(shoppingList[0])

//assigning a new valie "Soy Milk" to index 2"
shoppingList[2] = "Soy Milk"
print(shoppingList)

// Remove the item at index 1, "Chicken", from the array
shoppingList.remove(at: 1)
print(shoppingList)
shoppingList.removeLast()
print(shoppingList)

// Iterating over an array
for shoppingListItem in shoppingList {
pring(shoppingListItem)
}

// One-sided range operators
for shoppingListItem in shoppingList[1...] {
print(shoppingListItem)
}
