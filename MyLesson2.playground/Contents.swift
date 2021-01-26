import UIKit

//MARK: - If,else condition Statement

var myNumber = 10
if myNumber > 4 {
    print("The Condition is true")
}

if myNumber < 4 && myNumber < 0  {
    print("The Condition is true")
    
}

 else if myNumber < 8 {
    print("the second condition is true")
    
}
 else {
    print("The third condition is true")
 }
var a = 18
var b = 1

if a < 4 && b < 4 {print("the  first condition us true")
    
}
else if a == 10 {
    print("second condition  is true ")}
    else {
        print("Nothing is true")
    }

// MARK:- switch case condition statement

let  letter = "C"
switch letter {
case "A":
    print("our letter is : A")
case "B":
    print("our letter is : B")
case "C":
    print("our letter is : C")
default:
    print("No Idea")
}


let planetCount = 8
var countExoression = "Some Message"
switch planetCount{
case 0:
    countExoression = "none"
case 1:
    countExoression = "one"
case 2:
    countExoression = "two"
case 3:
    countExoression = "three"
default:
    countExoression = "???"
}

// MARK:- optionals

var someString = ""
var anotherString: String

var stringNumber = "123"
var convertToInt = Int(stringNumber)
if convertToInt == nil {
    print("Doesnt Contain any Value")
}
else{
    print("convertToInt:",convertToInt!)
}






