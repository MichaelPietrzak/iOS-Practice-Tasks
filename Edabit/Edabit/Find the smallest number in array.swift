//
//  Find the smallest number in array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/02/2024.
//

import Foundation

// Find the Smallest Number in an Array
// Create a function that takes an array of numbers and returns the smallest number in the set.

struct SmallestNum {
    func findSmallestNum(_ arr: [Int]) -> Int {
        arr.min() ?? 0
    }
}
