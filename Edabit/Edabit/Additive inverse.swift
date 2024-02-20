//
//  Additive inverse.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/02/2024.
//

import Foundation

// Additive Inverse
// A number added with its additive inverse equals zero. Create a function that returns an array of additive inverses.

struct AdditiveInverse {
    func additiveInverse(_ arr: [Int]) -> [Int] {
        arr.map { $0 * (-1) }
    }
}
