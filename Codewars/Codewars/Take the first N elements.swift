//
//  Take the first N elements.swift
//  Codewars
//
//  Created by Michal Pietrzak on 21/06/2024.
//

import Foundation

// Enumerable Magic #25 - Take the First N Elements
// Create a function take that takes an Array<Int> and an Int, n, and returns an Array<Int> containing the first up to n elements from the array.

struct TakeNElements {
    func take(_ arr: [Int], n: Int) -> [Int] {
        Array(arr.prefix(n))
    }
}
