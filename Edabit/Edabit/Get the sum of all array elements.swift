//
//  Get the sum of all array elements.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/02/2024.
//

import Foundation

// Get the Sum of All Array Elements
// Create a function that takes an array and returns the sum of all numbers in the array.

struct SumOfArrayElements {
    func getSum(of arr: [Int]) -> Int {
        arr.reduce(0, +)
    }
}
