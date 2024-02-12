//
//  Count syllables.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Count Syllables
// Create a function that counts the number of syllables a word has. Each syllable is separated with a dash -.

struct Syllables {
    func numberSyllables(_ word: String) -> Int {
        word.components(separatedBy: "-").count
    }
}
