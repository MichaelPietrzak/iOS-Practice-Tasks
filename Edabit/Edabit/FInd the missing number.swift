//
//  FInd the missing number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/04/2024.
//

import Foundation

// Find the Missing Number
// Create a function that takes an array of numbers between 1 and 10 (excluding one number) and returns the missing number.

struct MissingNum {
    func missingNum(_ arr: [Int]) -> Int {
        let nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
        return nums.filter { !arr.contains($0) }.reduce(0, +)
    }
}
