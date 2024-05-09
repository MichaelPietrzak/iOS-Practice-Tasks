//
//  Find the largest numbers in a group of arrays.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/05/2024.
//

import Foundation

// Find the Largest Numbers in a Group of Arrays
// Create a function that takes an array of arrays with numbers. Return a new (single) array with the largest numbers of each.

struct FindLargest {
    func findLargest(_ arr: [[Double]]) -> [Double] {
        arr.compactMap { $0.max() }
    }
}
