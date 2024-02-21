//
//  Count instances of character in string.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Count Instances of a Character in a String
// Create a function that takes two strings as arguments and returns the number of times the first string (the single character) is found in the second string.

struct CharCount {
    func charCount(_ myChar: String, _ str: String) -> Int {
        let c = Array(str)
        return c.filter { $0 == Character(myChar) }.count
    }
}
