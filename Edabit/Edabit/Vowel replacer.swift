//
//  Vowel replacer.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/03/2024.
//

import Foundation

// Vowel Replacer
// Create a function that replaces all the vowels in a string with a specified character.

struct VowelReplacer {
    func replaceVowels(_ str: String, _ ch: String) -> String {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        return String(str.map { vowels.contains($0) ? Character(ch) : $0 })
    }
}
