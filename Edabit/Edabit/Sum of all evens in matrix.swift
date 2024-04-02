//
//  Sum of all evens in matrix.swift
//  Edabit
//
//  Created by Michal Pietrzak on 02/04/2024.
//

import Foundation

// Sum of all Evens in a Matrix
// Create a function that returns the sum of all even elements in a 2D matrix.

struct SumOfEvens {
    func sumOfEvens(_ matrix: [[Int]]) -> Int {
        matrix.flatMap { $0 }.map { $0 % 2 == 0 ? $0 : 0 }.reduce(0, +)
    }
}
