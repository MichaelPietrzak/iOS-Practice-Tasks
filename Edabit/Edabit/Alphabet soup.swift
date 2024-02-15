//
//  Alphabet soup.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/02/2024.
//

import Foundation

// Alphabet Soup
// Create a function that takes a string and returns a string with its letters in alphabetical order.

struct AlphabetSoup {
    func alphabetSoup(_ str: String) -> String {
        String(str.sorted())
    }
}
