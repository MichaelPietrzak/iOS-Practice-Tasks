//
//  Sort numbers in ascending order.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/03/2024.
//

import Foundation

// Sort Numbers in Ascending Order
/*
 Create a function that takes an array of numbers and returns a new array, sorted in ascending order (smallest to biggest).

 Rules

 Sort numbers array in ascending order.
 If functions argument is nil or an empty array, return an empty array.
 Return new array of sorted numbers.
 */

struct SortNumInAscending {
    func sortNumsAscending(_ arr: [Int]?) -> [Int] {
        guard let safeArr = arr else {
            return []
        }
        return safeArr.isEmpty ? safeArr : safeArr.sorted()
    }
}
