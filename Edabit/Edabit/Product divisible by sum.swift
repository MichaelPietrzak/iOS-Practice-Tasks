//
//  Product divisible by sum.swift
//  Edabit
//
//  Created by Michal Pietrzak on 29/03/2024.
//

import Foundation

// Product Divisible by Sum?
// Write a function that returns true if the product of an array is divisible by the sum of that same array. Otherwise, return false.

struct Divisible {
    func divisible(_ arr: [Int]) -> Bool {
        arr.reduce(1, *) % arr.reduce(1, +) == 0
    }
}
