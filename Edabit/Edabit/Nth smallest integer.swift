//
//  Nth smallest integer.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/03/2024.
//

import Foundation

// Nth Smallest Integer
// Given an unsorted array, create a function that returns the nth smallest integer (the smallest integer is the first smallest, the second smallest integer is the second smallest, etc).

struct NthSmallest {
    func nthSmallest(_ arr: [Int], _ n: Int) -> Int? {
        arr.count >= n ? arr[n - 1] : nil
    }
}
