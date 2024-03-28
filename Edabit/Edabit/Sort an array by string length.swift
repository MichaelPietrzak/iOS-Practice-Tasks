//
//  Sort an array by string length.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/03/2024.
//

import Foundation

// Sort an Array by String Length
// Create a function that takes an array of strings and return an array, sorted from shortest to longest.

struct SortByLength {
    func sortByLength(_ arr: [String]) -> [String] {
        arr.sorted { $0.count < $1.count }
    }
}
