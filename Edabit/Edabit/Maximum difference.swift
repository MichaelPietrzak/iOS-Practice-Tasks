//
//  Maximum difference.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/02/2024.
//

import Foundation

// Maximum Difference
// Given a list of integers, return the difference between the largest and smallest integers in the list.

struct MaxDifference {
    func difference(_ nums: [Int]) -> Int {
        (nums.max() ?? 0) - (nums.min() ?? 0)
    }
}
