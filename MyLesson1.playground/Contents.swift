//MARK: - Lesson 1 - variable and constant

import UIKit

//MARK: - String
var str = "Hello, playground!!!"

var string = "playground"
string = "String Text"


str = "playground"
//string = "str"
print(string)

//#warning("_CODE IS NOT WORKING")
/*
var capitalCity: String
capitalCity = "DUBLIN"
print("capital City od irekand: 🇨🇮" , capitalCity)
*/

//MARK:- String interpolation
var swift = "Swift"
let  🇯🇵 = "Japan"


print("my name is \(swift) and surname is \(swift)" )

//MARK: - Type of data

let  name: String = "AM"
let age:Int = 34
let Height:Double = 194.6
let weight: Float = 94
let student: Bool = false


var myDouble:Double = 10.0
myDouble = 12345678.9
myDouble = 12345678.91
myDouble = 12345678.923
myDouble = 12345678.9234

var myFloat:Float = 10.0
myFloat = 12345678.9
myFloat = 12345678.91
myFloat = 12345678.923
myFloat = 12345678.9234

//MARK: - Tuples

let http404Error = (404, "page Not Found")
let(statusCode, statusmessage) = http404Error
print("Thw status code is \(statusCode) and status message is \(statusmessage)")

//MARK: - Casting

let castIntToDouble = Double(age) + Height
print(castIntToDouble)

let stringNumber = "10"
let castStringToInt = age + Int(stringNumber)!

//MARK: - operators
// +
// -
// *
//



var a = 10
a = a + 1
a = a - 1
a = a * 2
a = a / 2

var b = 20
b -= 5

// Reminder
let e = 9
let f = 4
var g = e % f

 a != b
 e >= b
a <= e

//MARK: - Comparision Operator

let word = "Word1"
if word == "Word"{
    print("Hello  World")
}
else{
    print("I am sorry")
}

//MARK: - LOGIC OPERATORS
let  updateMessage = "cant update Xcode"
let message = "Updated !"

let latestXcode = false
let latestMacVersion = true

if !latestXcode && latestMacVersion {
    print("we can continue app development")

}else{
    print("we to update xcode")
}






