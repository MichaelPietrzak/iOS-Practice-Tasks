//
//  Reduce but grow.swift
//  Codewars
//
//  Created by Michal Pietrzak on 15/06/2024.
//

import Foundation

// Reduce but Grow
/*
 Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

 [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
 */

struct Grow {
    func grow(_ arr: [Int]) -> Int {
        arr.reduce(1, *)
    }
}
