//
//  Eliminate odd numbers within array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Eliminate Odd Numbers within an Array
// Create a function that takes an array of numbers and returns only the even values.

struct NoOdds {
    func noOdds(_ arr: [Int]) -> [Int] {
        var even: [Int] = []
        
        for a in arr {
            if a % 2 == 0 {
                even.append(a)
            }
        }
        return even
    }
}
