//
//  Calculate the mean.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/04/2024.
//

import Foundation

// Calculate the Mean
// Create a function that takes an array of numbers and returns the mean (average) of all those numbers.

struct Mean {
    func mean(_ arr: [Double]) -> Double {
        let value = arr.reduce(0, +) / Double(arr.count)
        return Double(String(format: "%.2f", value)) ?? 0.0
    }
}
