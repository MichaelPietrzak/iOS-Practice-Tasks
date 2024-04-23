//
//  Char to ASCII.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/04/2024.
//

import Foundation

// Char-to-ASCII
// Create a function that returns the ASCII value of the passed in character.

struct CharToASCII {
    func ctoa(_ char: String) -> Int {
        Int(char.compactMap { String($0.asciiValue!) }.joined())!
    }
}
