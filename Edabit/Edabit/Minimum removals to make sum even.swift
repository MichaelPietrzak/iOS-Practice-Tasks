//
//  Minimum removals to make sum even.swift
//  Edabit
//
//  Created by Michal Pietrzak on 27/02/2024.
//

import Foundation

// Minimum Removals to Make Sum Even
// Create a function that returns the minimum number of removals to make the sum of all elements in an array even.

struct MinimumRemovals {
    func minimumRemovals(_ arr: [Int]) -> Int {
        arr.reduce(0, +) % 2 == 0 ? 0 : 1
    }
}
