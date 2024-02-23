//
//  Equality of 3 values.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/02/2024.
//

import Foundation

// Equality of 3 Values
// Create a function that takes three integer arguments (a, b, c) and returns the amount of integers which are of equal value.

struct EqualityValues {
    func equal(_ a: Int, _ b: Int, _ c: Int) -> Int {
        
        let equal: Set = [a, b, c]
        
        if equal.count == 3 {
            return 0
        } else if equal.count == 2 {
            return 2
        } else {
            return 3
        }
    }
}
