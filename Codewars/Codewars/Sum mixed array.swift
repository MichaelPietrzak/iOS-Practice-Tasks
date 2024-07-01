//
//  Sum mixed array.swift
//  Codewars
//
//  Created by Michal Pietrzak on 01/07/2024.
//

import Foundation

// Sum Mixed Array
/* Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number.
*/

struct MixedArray {
    func sumMix(_ arr: [Any]) -> Int {
        (arr.compactMap { $0 as? String }.map { Int($0)! } + arr.compactMap { $0 as? Int }).reduce(0, +)
    }
}
