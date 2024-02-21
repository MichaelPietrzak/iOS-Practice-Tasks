//
//  Absolute sum.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Absolute Sum
// Take an array of integers (positive or negative or both) and return the sum of the absolute value of each element.

struct AbsoluteSum {
    func getAbsSum(_ arr: [Int]) -> Int {
        arr.map { abs($0) }.reduce(0, +)
    }
}
