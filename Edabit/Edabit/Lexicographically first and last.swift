//
//  Lexicographically first and last.swift
//  Edabit
//
//  Created by Michal Pietrzak on 25/04/2024.
//

import Foundation

// Lexicographically First and Last
/*
 Write a function that returns the lexicographically first and lexicographically last rearrangements of a lowercase string. Output the results in the following manner:

 firstAndLast(string) ➞ [first, last]
 */

struct LexicographicallyFirstLast {
    func firstAndLast(_ str: String) -> [String] {
        [String(str.sorted()), String(str.sorted(by: >))]
    }
}
