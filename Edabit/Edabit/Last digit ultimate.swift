//
//  Last digit ultimate.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/05/2024.
//

import Foundation

// Last Digit Ultimate
// Your job is to create a function that takes 3 numbers: a, b, c and returns true if the last digit of a * b = the last digit of c. Check the examples below for an explanation.

struct LastDigitUltimate {
    func toDigit(_ num: Int) -> Int {
        Int(String(String(num).last!))!
    }
    
    func lastDigit(_ a: Int, _ b: Int, _ c: Int) -> Bool {
        toDigit(toDigit(a) * toDigit(b)) == toDigit(c)
    }
}
