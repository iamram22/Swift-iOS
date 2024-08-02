import Foundation

//functions with Multiple return values

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return(currentMin, currentMax)
}

let bounds = minMax(array: [2, -2, 4, -10, 8, 10, 25])
print("min is \(bounds.min) and max is \(bounds.max)")

//Functions With an Implicit Return
func greetings(for person: String) -> String {
    "hello, " + person + "!"
}
print(greetings(for: "Mr. Batman"))
 
func sayHello(for person: String, from homeTown: String) -> String {
    return "Hello \(person) ! glad you could visit from \(homeTown)"
}
print(sayHello(for: "Ms. Geeta", from: "Mysore"))


//using Double in functions
func mean( _ numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

mean(1,2,3,4,5,6)

//using functions to swap values
func swapTwoInt( _ a: inout Int, _ b: inout Int) {
    let tempA = a
    a = b
    b = tempA
}

var someInt = 3
var anotherInt = 6

swapTwoInt(&someInt, &anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")
