import Foundation

var defineArray = "stores values of the same type in an ordered lis"
// "as [Any]" after the array can be added to accept any data types in the Array
//the same value can appear multiple times at different positions

var someInts: [Int] = [] //creating an empty array
print("someInts is of type [Int] with \(someInts) items")

var shoppingCart: [String] = ["onions", "carrots"]

var thingsIcannotAfford = ["ipadPro", "iPhone15Pro", "iWatch", "macbookPro16"] //Swift infers this array type as String type.

//accessing and modifying an Array

print("I need to buy \(shoppingCart.count) items from super market") //count property returns number of values from the array

//using "isEmpty" property to check if the count os 0. "isEmpty" returns a boolean value
if shoppingCart.isEmpty {
    print("where is the list?")
} else {
    print(shoppingCart)
}

//adding new item to the end of array using "append" property
shoppingCart.append("Milk")

//adding new items to end of array using operators
shoppingCart += ["wheat flour", "chocolates", "Coffee powder", "tea powder", "fruit jam"]


//retrieving the values
var firstItem = shoppingCart[0]

//modifying the values of array (subscript syntax)
shoppingCart[0] = "Eggs" //"onions" is replaced by "Eggs"

//using range property to modifty values
shoppingCart[4...6] = ["value1", "value2"] //start value is included, end value is not
print(shoppingCart) //modification starts from index 4 and ends at 5, because end range is excluded

//inserting a value at specified index
shoppingCart.insert("detergent", at: 0) //detergent is now added to the array (doesn't replace any value)

//removing values
shoppingCart.remove(at: 0) //detergent is removed from the array
shoppingCart

shoppingCart.removeLast() //removes the last value of array
print(shoppingCart)

        



