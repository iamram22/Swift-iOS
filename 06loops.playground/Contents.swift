import Foundation

//for-in loop
let learnigOSDevelopment: [String] = ["Flutter", "React-native", "ObjectiveC", "Swift"]

for ways in learnigOSDevelopment {
    print("You can start coding in \(ways) , ")
}

//using for-in loop in dictionary
let numberOfLegs = ["Spider": 8, "ant": 6, "cat": 4,]

for (animalName, legCount) in numberOfLegs {
    print("\(animalName) has \(legCount) number of legs")
}//iterating over a dictionary doesn't gurantee the order

//iterating over range
for index in 1...5 {
    print("\(index) times of 5 is \(index * 5)")
}

let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}

print("\(base) to the power of \(power) is \(answer)")

