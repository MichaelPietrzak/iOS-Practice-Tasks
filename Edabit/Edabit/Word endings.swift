//
//  Word endings.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/02/2024.
//

import Foundation

// Word Endings
// Create a function that adds a string ending to each member in an array.

struct WordEnding {
    func addEnding(_ arr: [String], _ ending: String) -> [String] {
        arr.map { $0 + ending }
    }
}
