//
//  Check if string ending match second string.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/02/2024.
//

import Foundation

// Check if String Ending Matches Second String
// Create a function that takes two strings and returns true if the first string ends with the second string; otherwise return false.

struct CheckStringEndingMatch {
    func checkEnding(_ str1: String, _ str2: String) -> Bool {
        str1.hasSuffix(str2)
    }
}
