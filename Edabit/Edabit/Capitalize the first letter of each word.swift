//
//  Capitalize the first letter of each word.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/04/2024.
//

import Foundation

// Capitalize the First Letter of Each Word
// Create a function that takes a string as an argument and converts the first character of each word to uppercase. Return the newly formatted string.

struct CaptitalizeFirstLetter {
    func makeTitle(_ str: String) -> String {
        str.components(separatedBy: " ").map { String($0.prefix(1).capitalized) + String($0.dropFirst()) }.joined(separator: " ")
    }
}
