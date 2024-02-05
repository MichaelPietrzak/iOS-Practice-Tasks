//
//  Unlucky 13.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/02/2024.
//

import Foundation

// Unlucky 13
/* Given a sorted array of numbers, remove any numbers that are divisible by 13. Return the amended array.
*/

struct SortedArr {
    func unlucky13(_ arr: [Int]) -> [Int] {
        var sorted: [Int] = []
        for a in arr {
            if a % 13 != 0 {
                sorted.append(a)
            }
        }
        return sorted
    }
}
