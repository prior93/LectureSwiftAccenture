
//MARK:- COLLECTION
import UIKit

//MARK:- Arry
let arrayOfStrings = ["a","b", "c","s", "a"]
print(arrayOfStrings[3])


let arrayOfCharactes:[Character] = ["a","b", "c","s", "a"]

var arrayofInteger:[Int] = []
//var arrayofInteger = [Int]()

arrayofInteger = [1 ,2,3,4,5,6,7]
print("1:", arrayofInteger)

arrayofInteger = [11 ,12,13,14,15,16,17]
print("2:", arrayofInteger)

arrayofInteger  += [0,9]
print("3:", arrayofInteger)

arrayofInteger.append(66)
print("4:" , arrayofInteger)

arrayofInteger.insert(45, at: 2)
print(arrayofInteger)
type(of: arrayofInteger)

let somArray = [97,98]


var newArrayOfString = ["me","you","us"]
var oldArrayOfString = ["he","yours","we"]

var both = newArrayOfString + oldArrayOfString
print(both)


both    += ["new"]
print(both)

//MARK:- set
let setOfString:Set = ["a","b","c","s","a"]
print("setOfString::", setOfString)
setOfString.sorted()
setOfString.contains("a")


//MARK:- For Loop

print("1 * 10 = \(1*10)")
print("2 * 10 = \(2*10)")
print("3 * 10 = \(3*10)")
print("4 * 10 = \(4*10)")
print("5 * 10 = \(5*10)")


print("------------------------------------")
for i in 1...10{
    print("\(i)* 10 = \(i*10)")
}

#warning("I dont need this ")

for _ in 1...10 {
    
    print("Hello")
}

let apples = ["red apple","red apple","red apple","green apple"]
type(of: apples)

var basket = 0
for apple in apples {
    if apple == "red apple" {
        basket += 1
    }
}
print("I have \(basket) in basket")


let numberOfLeg = ["spider" : 8 ,"Dog" : 4 ,"ant" : 6 ]
type(of: numberOfLeg)

for (animalName,legCount) in numberOfLeg {
    print("\(animalName) has \(legCount)")
}

let someText = "Swift"
for char in someText {
        print(char)
}

// MARK:- While loop



