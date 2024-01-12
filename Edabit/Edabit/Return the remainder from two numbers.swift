//
//  Return the remainder from two numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/01/2024.
//

import Foundation

// Return the Remainder from Two Numbers
// There is a single operator in Swift, capable of providing the remainder of a division operation. Two numbers are passed as parameters. The first parameter divided by the second parameter will have a remainder, possibly zero. Return that value.

struct RemainderOfTwoNumbers {
    func calcRemainder(_ num1: Int, _ num2: Int) -> Int {
        num1 % num2
    }
}
