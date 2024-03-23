//
//  Count ones in 2D Array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/03/2024.
//

import Foundation

// Count Ones in a 2D Array
// Create a function to count the number of 1s in a 2D array.

struct CountOnesArr {
    func countOnes(_ matrix: [[Int]]) -> Int {
        matrix.flatMap { $0 }.filter { $0 == 1 }.count
    }
}
