//
//  Shuffle the name.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/03/2024.
//

import Foundation

// Shuffle the Name
// Create a function that accepts a string (of a person's first and last name) and returns a string with the first and last name swapped.

struct NameShuffle {
    func nameShuffle(_ str: String) -> String {
        var arr = str.components(separatedBy: " ")
        arr.swapAt(0, 1)
        return arr.joined(separator: " ")
    }
}
