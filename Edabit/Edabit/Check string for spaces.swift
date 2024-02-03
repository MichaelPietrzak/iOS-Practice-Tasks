//
//  Check string for spaces.swift
//  Edabit
//
//  Created by Michal Pietrzak on 03/02/2024.
//

import Foundation

// Check String for Spaces
// Create a function that returns true if a string contains any spaces.

struct SpaceInString {
    func hasSpaces(_ str: String) -> Bool {
        str.contains(" ") ? true : false
    }
}
