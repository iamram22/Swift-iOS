import Foundation

var conditionals = "applying condition to the code with respect to the use-case"

// if...else
var humidityPercentage = 91
if humidityPercentage <= 50 {
    print("All good outside")
    //chaining else...if
} else if humidityPercentage <= 60{
    print("carry a napkin, you might get sweaty")
} else {
    print("you might need to carry a water bottle")
}

let temperatureInCelsius = 25
let weatherAdvice: String

if temperatureInCelsius <= 20 {
    weatherAdvice = "it is cold outside"
} else if temperatureInCelsius >= 25 {
    weatherAdvice = "It is moderate outside"
} else {
    weatherAdvice = "It is really cold, wear a jacket"
}

print(weatherAdvice)

//switch...case

let user: String = "student"

switch user {
case "student":
    print("can access project data, assignment details and take unit tests")
case "principal":
    print("All access granted")
case "HOD":
    print("can access lab deatils and staff and student data")
case "teacher":
    print("can access student details", "can access and modify unit tests")
default:
    print("trial user, view mode only")
}

//Interval matching using ranges
let approximateCount = 62
let countedThings = "moons orbiting Saturn"
let naturalCount: String
switch approximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
    naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "hundreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings).")
