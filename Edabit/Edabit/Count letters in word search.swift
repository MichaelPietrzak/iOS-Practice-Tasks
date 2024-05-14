//
//  Count letters in word search.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/05/2024.
//

import Foundation

// Count Letters in a Word Search
// Create a function that counts the number of times a particular letter shows up in the word search.

struct letterCounter {
    func letterCounter(_ arr: [[Character]], _ letter: Character) -> Int {
        arr.flatMap { $0.filter { $0 == letter } }.count
    }
}
