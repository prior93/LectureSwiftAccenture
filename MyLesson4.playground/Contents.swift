
//MARK:- Function()
//Block of code which helps us not to duplicate the code
import UIKit

func addTwoNumber(){
    let a = 4
    let b = 5
    let c = a + b
print("c:", c)
}
addTwoNumber()

func addingNumbers() -> Int{
    let a = 7
    let b = 9
    
  return a + b
}
addingNumbers()
// With Parameter/ argument/ parameter name
func addTwoNumber(numberOne a:Int, numberTwo b:Int) -> Int {
    
    return a + b
}
addTwoNumber(numberOne: 6, numberTwo: 6)

// with only parameter name no argument
func multiplyNumber(numberOne: Int, numberTwo:Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumber(numberOne: 9, numberTwo: 10)


func multNum(_ numOne: Int, _ numTwo: Int) -> Int {
    return numOne * numTwo
    
}
multNum(10, 10 )

func average(_ numbers : Double...)-> Double{
    var total = 0.0
    for number in numbers {
        total = total + number
    }
    return total / Double(numbers.count)
}
average(4,5,6,3,4)


let someValue = 5
let arrayOfNumber = [4,6,7,8,9]

func filterNumLessThanValue(value: Int, numbers: [Int]) -> [Int] {
    var filterNumbers: [Int] = []
    for number in numbers  {
        if number < value {
            filterNumbers.append(number)
        }
    }
    return filterNumbers

}
