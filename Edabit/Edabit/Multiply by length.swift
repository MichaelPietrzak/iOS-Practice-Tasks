//
//  Multiply by length.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/02/2024.
//

import Foundation

// Multiply by Length
// Create a function to multiply all of the values in an array by the amount of values in the given array.

struct MultiplyByLength {
    func multiplyByLength(_ arr: [Int]) -> [Int] {
        arr.map { $0 * arr.count }
    }
}
