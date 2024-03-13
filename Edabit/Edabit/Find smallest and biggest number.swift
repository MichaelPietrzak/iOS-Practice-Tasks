//
//  Find smallest and biggest number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/03/2024.
//

import Foundation

// Find the Smallest and Biggest Numbers
// Create a function that takes an array of numbers and return both the minimum and maximum numbers, in that order.

struct MinMaxNumbers {
    func minMax(_ arr: [Int]) -> [Int] {
        [arr.min()!, arr.max()!].sorted(by: <)
    }
}
