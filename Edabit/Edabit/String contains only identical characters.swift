//
//  String contains only identical characters.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/03/2024.
//

import Foundation

// Check if a String Contains only Identical Characters
// Write a function that returns true if all characters in a string are identical and false otherwise.

struct OnlyIdenticalCharacters {
    func isIdentical(_ str: String) -> Bool {
        let identical = str.filter { c in
            return str.filter { $0 == c }.count == str.count
        }
        return str.contains(identical) ? true : false
    }
}
