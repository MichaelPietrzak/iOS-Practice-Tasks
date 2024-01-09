//
//  Return Next number from the Integer Passed.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/01/2024.
//

import Foundation

// Return the Next Number from the Integer Passed
// Create a function that takes a number as an argument, increments the number by +1 and returns the result.

struct ReturnNextNumber {
    func calcNextNum(_ num: Int) -> Int {
        var nextNum = num
        nextNum += 1
        return nextNum
    }
}
