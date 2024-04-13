//
//  Return first and last elements in array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/04/2024.
//

import Foundation

// Return the First and Last Elements in an Array
// Create a function that takes an array of values and returns the first and last values in a new array.

struct FirstLast {
    func firstLast(_ arr: [Any]) -> [Any] {
        [arr.first!, arr.last!]
    }
}
