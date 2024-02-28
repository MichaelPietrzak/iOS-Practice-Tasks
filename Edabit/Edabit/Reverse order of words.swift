//
//  Reverse order of words.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/02/2024.
//

import Foundation

// Reverse the Order of Words with Five Letters or More
/*
 Write a function that takes a string of one or more words as an argument and returns the same string, but with all five or more letter words reversed. Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.
 */

struct ReverseWords {
    func reverse(_ str: String) -> String {
        str.components(separatedBy: " ").map { $0.count >= 5 ? String($0.reversed()) : $0 }.joined(separator: " ")
    }
}
