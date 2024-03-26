//
//  Even odd partition.swift
//  Edabit
//
//  Created by Michal Pietrzak on 26/03/2024.
//

import Foundation

// Even Odd Partition
/*
 Write a function that partitions the array into two subarrays: one with all even integers, and the other with all odd integers. Return your result in the following format:

 [[evens], [odds]]
 */

struct EvenOddPartition {
    func evenOddPartition(_ arr: [Int]) -> [[Int]] {
        [arr.filter { $0 % 2 == 0 }] + [arr.filter { $0 % 2 != 0 }]
    }
}
