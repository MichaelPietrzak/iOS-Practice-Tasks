//
//  Shortest word.swift
//  Codewars
//
//  Created by Michal Pietrzak on 08/08/2024.
//

import Foundation

// Shortest Word
/*
 Simple, given a string of words, return the length of the shortest word(s).

 String will never be empty and you do not need to account for different data types.
 */

struct ShortestWord {
    func find_short(_ str: String) -> Int {
        str.components(separatedBy: " ").map { $0.count }.min()!
    }
}
