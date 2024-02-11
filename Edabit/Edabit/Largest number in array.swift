//
//  Largest number in array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 11/02/2024.
//

import Foundation

// Find the Largest Number in an Array
// Create a function that takes an array of numbers. Return the largest number in the array.

struct LargestNumberInArray {
    func findLargestNum(_ arr: [Int]) -> Int {
        arr.max() ?? 0
    }
}
