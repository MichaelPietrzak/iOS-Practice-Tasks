//
//  Remove every vowel from a string.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/03/2024.
//

import Foundation

// Remove Every Vowel from a String
// Create a function that takes a string and returns a new string with all vowels removed.

struct RemoveVowels {
    func removeVowels(_ str: String) -> String {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        return String(str.map { vowels.contains($0) ? Character(" ") : $0 })
    }
}
