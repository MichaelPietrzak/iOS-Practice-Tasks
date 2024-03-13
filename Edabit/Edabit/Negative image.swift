//
//  Negative image.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/03/2024.
//

import Foundation

// Negative Image
// Suppose an image can be represented as a 2D array of 0s and 1s. Write a function to reverse an image. Replace the 0s with 1s and vice versa.

struct ReverseImage {
    func reverseImage(_ arr: [[Int]]) -> [[Int]] {
        arr.map { $0.map { $0 == 0 ? $0 + 1 : $0 - 1 } }
    }
}
