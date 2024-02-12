//
//  Check if the same case.swift
//  Edabit
//
//  Created by Michal Pietrzak on 11/02/2024.
//

import Foundation

// Check if the Same Case
// Create a function that returns true if an input string contains only uppercase or only lowercase letters.

struct SameCase {
    func sameCase(_ str: String) -> Bool {
        str == str.uppercased() || str == str.lowercased() ? true : false
    }
}
