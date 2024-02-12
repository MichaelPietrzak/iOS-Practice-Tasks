//
//  Find the index.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Find the Index
// Create a function that takes an array and a string as arguments and returns the index of the string.

struct FindIndex {
    func findIndex(_ arr: [String], _ str: String) -> Int {
        arr.firstIndex(of: str) ?? 0
    }
}
