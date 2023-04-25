import UIKit

var greeting = "Hello, playground"


func addTwoNums(num1: Int, num2: Int) ->  Int {
    return num1 + num2
}
addTwoNums(num1: 15, num2: 25)


func subtractTwoNums(num1: Int, num2: Int) -> Int {
    return num1 - num2
}
subtractTwoNums(num1: 50, num2: 35)


func divTwoNums(num1: Int , num2: Int) -> Int {
    return num1 / num2
}
divTwoNums(num1: 100, num2: 4)

func timesTwonums(num1: Int, num2: Int) -> Int {
    return num1 * num2
}
timesTwonums(num1: 10000, num2: 80)


func doubleNum(num1: Double, num2: Double) -> Double {
    return num1 * num2
}
doubleNum(num1: 20.5, num2: 90.6)

func isWordlengthGreaterThanNum(word: String, num: Int) -> Bool {
    if word.count > num {
        return true
    } else {
        return false
    }
}
isWordlengthGreaterThanNum(word: "Hello World", num: 20)
