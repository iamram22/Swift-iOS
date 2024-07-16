import Foundation

//variables can be declared using keyword "var"
var myFirstVariable = "iOS dev" //the value of variable can be changed

myFirstVariable = "iOS development"

//providing optionally, type annocations Ex.(String, Bool, Int etc)
var userName : String //only String as a value to "userName" is accepted
//userName = true //this is NOT allowed

//constants can be declared using keyword "let"
let iPhoneProducer = "Apple" //the value remains constant, useful while assigning ids like, customer account number for a bank, staff id for a company.

let accoundId = 54321

//these are the rules to decalre variables and constants in swift
let rule1 = "CANNOT start with a number, can end with a number"
let rule2 = "CANNOT start with a symbol (_ and $ can be used, not a good practice though)"
let rule3 = "Swift is case sensetive"
let rule4 = "should NOT contain spaces"
let rule5 = "reserved keywords like var, class, String etc CANNOT be used, Constants and variable names can contain almost any character, including Unicode characters like 🐶,🐮,你好,π "

//declaring multiple constants or variables
var a = "Apple", b = "ball", c = "cat", alphabet = 26


//Booleans : these are constant values, true and false
var iCanLearnSwift = true
var iPhoneBySamsung = false

//Tuples : tuples are used to assign multiple values of different data types to a variable or a constant
let http404Error = (404, "Not found")

//a touple's content can be decomposed into seperate constants or variables
let (statusCode, statusMessage) = http404Error
//printing using string Interpolation
print("the status code is \(statusCode) and status message is \(statusMessage)") //statusMessage is NOT available as it is not declared

//ignoring a part of tuple's value while decomposing
let (justStatusCode, _) = http404Error

//naming individual elements in a touple
let http200Status = (statusCode: 200, message: "All okay") //elements can be accessed by using "." , http200Status.

//nil values
var serverCode : Int? = 404
serverCode = nil //now "serverCode" holds no value













