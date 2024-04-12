//
//  Sum of digits between two numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/04/2024.
//

import Foundation

// Sum of Digits Between Two Numbers
/*
 Create a function that sums the total number of digits between two numbers, inclusive. For example, between the numbers 19 and 22 we have:

 // 19, 20, 21, 22
 (1 + 9) + (2 + 0) + (2 + 1) + (2 + 2) = 19
 */

struct SumDigits {
    func sumDigits(_ a: Int, _ b: Int ) -> Int {
        Array(a...b).map { String($0) }.joined().compactMap { Int(String($0)) }.reduce(0, +)
    }
}
