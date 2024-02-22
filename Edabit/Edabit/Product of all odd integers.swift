//
//  Product of all odd integers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/02/2024.
//

import Foundation

// Product of All Odd Integers
// Create a function that returns the product of all odd integers in an array.

struct OddProduct {
    func oddProduct(_ arr: [Int]) -> Int {
        arr.filter { $0 % 2 != 0 }.reduce(1, *)
    }
}
