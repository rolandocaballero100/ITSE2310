#! usr/bin/env swift

//sets
//creating a set
var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"]
print(movieGenres)
print(movieGenres.count)

//isEmpty returns true if a set is empty
print(movieGenres.isEmpty)

//add "war to the set
movieGenres.insert("War")
print(movieGenres)

//Check if the set contains "War"
//print(movieGenres.contains("War))

//Remove "Action" from the set
var oldSetValue = movieGenres.remove("Action")
print(oldSetValue)
print(movieGenres)

// Iterating over a set
for genre in movieGenres {
print(genre)
}

//Set Operations
// movieGenres contains "Horror", "Romantic Comedy", "War"
let movieGenres2: Set = ["Science Fiction", "War", "Fantasy"]

//Union
print(movieGenres.union(movieGenres2))
//All

//intersection
print(movieGenres.intersection(movieGenres2))
//"War"

//subtracting
print(movieGenres.subtracting(movieGenres2))
//"Horror","Romantic Comedy"

//symmetricDifference
print(movieGenres.symmetricDifference(movieGenres2))
//"Horror","Romantic Comedy","Science Fiction","Fantasy"

//Set membership and equality
//movieGenres contains "Horror","Romantic Comedy","War"
//movieGenres2 contains "Science Fiction","War","Fantasy"
let movieGenresSubset: Set = ["Horror","Romantic Comedy"]

let movieGenresSubset: Set = ["Horror","Romantic Comedy","War","Science Fiction","Fantasy"]

let movieGenresDisjoint: Set = ["Bollywood"]

print(movieGenres == movieGenres2)
//false

print(movieGenresSubset.isSubset(of: movieGenres))
//true

print(movieGenresSuperset(of: movieGenres))
//true

print(movieGenresDisjoint.isDisjoint(with: movieGenres))
//true

