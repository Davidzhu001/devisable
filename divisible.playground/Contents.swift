//: Playground - noun: a place where people can play

import UIKit


//Write a function that determines if a number is divisible by another. It will do the following:
//
//Accepts two Int parameters
//Figures out if the first parameter is divisible by the second
//Returns a Bool optional
//If the number is divisible it return a true else it returns a nil
//Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”


var numberOne = 1
var numberTwo = 2


func divisible(numberOne: Int, numberTwo: Int) -> Bool {
    if(numberOne % numberTwo == 0) {
    return true
    }
    return false
}

if divisible(2, 2){
    println("can be")
} else {
    println("can not be")

}