import Foundation

let sets = " distinct values of the same type are stored in a collection with NO defined oedering"
//set can be used instead of an array when the order is NOT impoprtant,  ensuring an item only appears once

//creating a Set (A type must be hashable to be stored as set)
var letters = Set<Character>()
print("letters is of the type Set<caharacter> with \(letters.count) items")


