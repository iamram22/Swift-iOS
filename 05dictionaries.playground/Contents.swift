import Foundation

//creating a dictionary
var namesOfInts: [Int: String] = [:] //empty dictionary

namesOfInts[1] = "one" //this dictionary now contains 1 key-value pair

//creating dictionay with a dictionary literal

var airports: [String : String] = ["BLR" : "Bengaluru", "GOX" : "Goa - Manohar airport"]
//adding new key values
airports["MAA"] = "Chennai"
print("currently we manage \(airports.count) airport in India \(airports.values)")

airports["xyz"] = "xyz city"
//there is NO xyz airport so using "nil" to remove it
airports["xyz"] = nil
//using alternate method "removeValue"

if let removedValue = airports.removeValue(forKey: "MAA") {
    print("the removed value is \(removedValue)")
} else {
    print("the airport list doesn't contain MAA")
}



