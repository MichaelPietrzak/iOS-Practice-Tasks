//
//  Capitalize the names.swift
//  Edabit
//
//  Created by Michal Pietrzak on 27/02/2024.
//

import Foundation

// Capitalize the Names
// Create a function that takes an array of names and returns an array where only the first letter of each name is capitalized.

struct CapitalizeNames {
    func capMe(_ arr: [String]) -> [String] {
        arr.map { $0.capitalized }
    }
}
