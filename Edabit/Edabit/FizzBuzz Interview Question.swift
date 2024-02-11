//
//  FizzBuzz Interview Question.swift
//  Edabit
//
//  Created by Michal Pietrzak on 11/02/2024.
//

import Foundation

// FizzBuzz Interview Question
/*
 Create a function that takes a integer as an argument and returns "Fizz", "Buzz" or "FizzBuzz".

 If the number is a multiple of 3 the output should be "Fizz".
 If the number given is a multiple of 5, the output should be "Buzz".
 If the number given is a multiple of both 3 and 5, the output should be "FizzBuzz".
 If the number is not a multiple of either 3 or 5, the number should be output on its own as shown in the examples below.
 The output should always be a string even if it is not a multiple of 3 or 5.
 */

struct FizzBuzzQuestion {
    func fizzBuzz(_ integer: Int) -> String {
        
        var output = ""
        
        if integer % 3 == 0 && integer % 5 == 0 {
            output = "FizzBuzz"
        } else if integer % 3 == 0 {
            output = "Fizz"
        } else if integer % 5 == 0 {
            output = "Buzz"
        } else {
            output = "\(integer)"
        }
        return output   
    }
}
