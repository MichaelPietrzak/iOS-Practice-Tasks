//
//  FInd the odd integer.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/03/2024.
//

import Foundation

// Find the Odd Integer
// Create a function that takes an array and finds the integer which appears an odd number of times.

struct FindOddInteger {
    func findOdd(_ arr: [Int]) -> Int {
        let mappedItems = arr.map { ($0, 1) }
        let counts = Dictionary(mappedItems, uniquingKeysWith: +)
        return counts.filter { $0.value % 2 != 0 }.keys.first!
    }
}
