import Foundation

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reversedNames = names.sorted(by: backward)

reversedNames = names.sorted(by: {(s1: String, s2: String) -> Bool in
        return s1 > s2
})

func functionThatacceptsAClosure(closure: () -> Void) {
    //function body goes here
}

functionThatacceptsAClosure(closure: {
    //closure body goes here
})

functionThatacceptsAClosure() {
    //trailing closure's body goes here
}

let digitNames = [
    0: "Zero", 1: "One", 2: "Two",   3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]
let numbers = [16, 58, 510]

let strings = numbers.map{(number) -> String in
    var number = number
    var output = ""
    repeat {
        output = digitNames[number % 10]! + output
        number /= 10
    } while number > 0
    return output
}

/*func loadPicture(from server: Server, completion: (Picture) -> Void, onFailure: () -> Void ){
    if let picture = download("photo.jpg", from: server) {
        completion(picture)
    } else {
        onFailure
    }
}*/

