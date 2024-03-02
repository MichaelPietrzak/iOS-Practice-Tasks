//
//  Little dictionary.swift
//  Edabit
//
//  Created by Michal Pietrzak on 02/03/2024.
//

import Foundation

// Little Dictionary
// Create a function that takes an initial word and extracts any words that start with the same letters as the initial word.

struct LittleDictionary {
    func dictionary(_ word: String, _ arr: [String]) -> [String] {
        arr.filter { $0.contains(word) }
    }
}
