import UIKit

func isPalindrome(_ x: Int) -> Bool {
    // convert x(integer) into a string so that we can iterate through it
    var num2String = ("\(x)")
    
    //created an empty array to hold each element of the string(number)
    var listy: [String] = []
    
    //created a for loop to iterate through the string and append each character to the listy array.
    for num in num2String {
        listy.append("\(num)")
    }
    
    //comparing listy to listy reversed and returning true if they are equal and false if they are not
    if listy == listy.reversed() {
        return true
    } else {
        return false
    }
}

//function call
isPalindrome(10)


