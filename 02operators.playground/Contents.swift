import Foundation

//just like Mathematics, operators perform particular operations to check, change or combine values
//Assignment operator (often used for decalring variables and constants)
let a = 10
var b = 20
b = a // 10

//Arithmetic operators
//Addition (+)
//Subtraction (-)
//Multiplication (*)
//Division (/)
let x = 25
let y = 25
//let z = a + b
//let z = a * b
//let z = a /b
let z = a - b
print(z)


"Hello, " + "iOS"

//Reminder Operator %
9 % 4 //prints 1

//Unary minus operator
let three = 3
let minusThree = -three // -3

//Unary plus operator
let minusSix = -6
let plusSix = +minusSix // -6

//compound assignment operator
var a1 = 1
a1 += 2 //just a short-hand notation for a = a + 2

//Comparison operators (returns a Boolean value, useful in conditional statements)
1 == 1 //equals
2 != 1 //not equals to
2 > 1 //greater than
1 < 2 //less than
1 >= 1 //greater than or equal to
1 <= 1 //less than or equal to to

//tuples can also be compared
(1, "a") < (2, "b")

//conditional operators ( if...else)
let name = "Hulk"
if name == "Hulk" {
    print("Hello superhero ,  Access granted")
} else {
    print("sorry \(name), you are not a superhero")
}

//Ternary Conditional Operators
let iPhone15 = true

iPhone15 ? "Allow updates" : "Deny Updates"

//Nil-Coaliscing operator
let myColor = "red"
var yourColor:String?

var colorToUse = yourColor ?? myColor //if yourColor is not defined myColor is used

//Range operators
//requires knowledge of loops, re-visting once done with loops

//coming back to Range
/*closed range operator(a...b) : defines a range that runs from a to b,
this includes values from a to b, a cannot be greater than b */
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

//half-open range operator
let names = ["Anna", "Alex", "Brian", "jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}

//one sided range
for name in names[2...] {
    print(name)
}

for name in names[...2] {
    print(name)
} //self-explanatory

for name in names[..<2] {
    print(name)
} //print till index 2 (end range is NOT printed)

let range = ...5
range.contains(26) //returns a boolean value.



//Logical operators (NOT, AND ,OR)
//NOT operator
let admin = false
if !admin {
    print("access denied, only admin can login to control-pannel")
}

//AND operator
let adminn = true
let subAdmin = false
if adminn && subAdmin {
    print("Fund transfer granted")
} else {
    print("admin and sub-admin both are required to be logged in to access fund transfer")
}

//OR operator
let key = true
let fingerPrint = false
if key || fingerPrint {
    print("Welcome")
} else {
    print("Pls use the key or your fingerprint")
}




