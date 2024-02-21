//
//  Four letter strings.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Return the Four Letter Strings
// Create a function that takes an array of strings and returns the words that are exactly four letter

struct FourLetters {
    func isFourLetters(_ arr: [String]) -> [String] {
        arr.filter { $0.count == 4 }
    }
}
