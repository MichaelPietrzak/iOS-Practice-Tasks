//
//  Sum of positive.swift
//  Codewars
//
//  Created by Michal Pietrzak on 17/06/2024.
//

import Foundation

// Sum of positive
/*
 You get an array of numbers, return the sum of all of the positives ones.

 Example [1,-4,7,12] => 1 + 7 + 12 = 20

 Note: if there is nothing to sum, the sum is default to 0.
 */

struct SumOfPositives {
    func sumOfPositives(_ nums: [Int]) -> Int {
        nums.filter { $0 == abs($0) }.reduce(0, +)
    }
}
