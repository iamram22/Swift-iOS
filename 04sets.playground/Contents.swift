import Foundation

let sets = " distinct values of the same type are stored in a collection with NO defined ordering"
//set can be used instead of an array when the order is NOT impoprtant,  ensuring an item only appears once

//creating a Set (A type must be hashable to be stored as set)
//when you append items to set, it might not add to the end of set like array. order is NOT considered
var letters = Set<Character>()
print("letters is of the type Set<caharacter> with \(letters.count) items")

var ex1 = ["hello", "hello", "hello", "bye", "bye", "bye"]

//key difference between Arrays and sets : NO DUPICATE items are allowed in sets
var ex2: Set = ["abc", "abc", "abc", "xyz", "xyz", "xyz"]
print(ex2) //prints ["abc", "xyz"]
//all the duplicates are ignored

let developers: Set = ["Sam", "Jam", "Sanjana", "Swati", "Ram", "Sham", "Geeta"]
let swiftDevelopers: Set = ["Ram", "Swati", "Lia", "Mia", "Lucia" ,"Anika", "Sham"]
let experiancedDevelopers: Set = ["Geeta", "Jam", "Sanjana", "Lucia", "Sham"]
let reactNativeDevelopers: Set = ["Swati", "Sham", "Geeta"]

//are you looking to hire cross-platfrom developers?
let crossPlatformDevelopers = developers.subtracting(swiftDevelopers)

//are you looking to hire experianced iOS developers?
let fresheriOSDevelopers = swiftDevelopers.intersection(experiancedDevelopers)

//are you looking to hire both experianced and fresher cross-Platform developers?
experiancedDevelopers.union(developers)




