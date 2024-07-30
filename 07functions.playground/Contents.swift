import Foundation

var functions = "a block of code that performs a task ONLY when CALLED"

func sayHello() -> Any {
    return "Hello"
}
print(sayHello()) //function needs to be CALLED

//functions accept multiple parameters, using "person" as a parameter
func greet(person: String) -> String {
    let greeting = "Hello " + person + " :)"
    return greeting
}
greet(person: "Mr. Jay")



//using multiple parameters
func developers(candidate: String, shortListed: Bool) -> String {
    if shortListed {
        return " dear \(candidate), you have done well, Pls attend the technical round (final interview)"
    } else {
        return "we will let you know"
    }
}
print(developers(candidate: "Mathews", shortListed: true))


//functions with multiple return values
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
    return (currentMin, currentMax)
}
