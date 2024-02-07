//
//  Fix basic calculator.swift
//  Edabit
//
//  Created by Michal Pietrzak on 07/02/2024.
//

import Foundation

// Fix Basic Calculator

/*
 Mubashir created a function that takes two numbers a and b and an operator o. His function should return the result of the corresponding mathematical function on both numbers. If the operator is not one of the specified characters +, -, /, *, the function should return -1. Help him by fixing the code in the code tab to pass this challenge.
 */

struct BasicCalc {
    func basicCalculator(_ a: Int, _ o: Character, _ b: Int) -> Int {
        var result = -1
        
        switch o {
        case "+":
            result = a + b
        case "-":
            result = a - b
        case "/":
            if b != 0 {
                result = a / b
            }
        case "*":
            result = a * b
        default:
            result = -1
        }
        return result
    }
}
