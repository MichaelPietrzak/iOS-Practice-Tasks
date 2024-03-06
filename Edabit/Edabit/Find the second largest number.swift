//
//  Find the second largest number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/03/2024.
//

import Foundation

// Find the Second Largest Number
// Create a function that takes an array of numbers and returns the second largest number.

struct SecondLargestNum {
    func secondLargest(_ arr: [Int]) -> Int {
        arr.filter { $0 != arr.map({ $0 }).max()! }.max()!
    }
}
