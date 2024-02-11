//
//  Difference of max and min numbers in array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 11/02/2024.
//

import Foundation

// Difference of Max and Min Numbers in Array
// Create a function that takes an array and returns the difference between the biggest and smallest numbers.

struct MaxMinNumInArray {
    func differenceMaxMin(_ arr: [Int]) -> Int {
        arr.max()! - arr.min()!
    }
}

// force unwrap as the input is known

