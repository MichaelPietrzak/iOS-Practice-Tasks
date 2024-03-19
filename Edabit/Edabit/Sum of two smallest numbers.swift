//
//  Sum of two smallest numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/03/2024.
//

import Foundation

// Return the Sum of the Two Smallest Numbers
// Create a function that takes an array of numbers and returns the sum of the two lowest positive numbers.

struct SumTwoSmallestNums {
    func sumTwoSmallestNums(_ arr: [Int]) -> Int {
        let lowest = arr.filter { $0 >= 0 }.min()!
        let secondLowest = arr.filter { $0 > lowest }.min()!
        
        return lowest + secondLowest
    }
}
