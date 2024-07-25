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

let minutes = 60
for tickMark in 0..<minutes {
    //this will render the tickmark each minute (60 times)
}

let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    //renders the tickMark every 5 mins
}


//while loops : runs untill the condition become fasle
let finalSquare = 25
var onBoard = [Int](repeating: 0, count: finalSquare + 1)

//repeat-while (this loop will run once, before considering any condition)
//applying logic of Snake ladder game (positive and negetive numbers)
var board = [Int] (repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0

repeat {
    // move up or down for a snake or ladder
    square += board[square]
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
} while square < finalSquare
print("Game over!")



