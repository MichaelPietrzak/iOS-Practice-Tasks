//
//  Total number of unique characters.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Total Number of Unique Characters
// Given two strings, create a function that returns the total number of unique characters from the combined string.

struct CountUnique {
    func countUnique(_ str1: String, _ str2: String) -> Int {
        Set(str1 + str2).count
    }
}
