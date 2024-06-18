//
//  Remove first and last character.swift
//  Codewars
//
//  Created by Michal Pietrzak on 18/06/2024.
//

import Foundation

// Remove First and Last Character
// It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry about strings with less than two characters.

struct RemoveFirstAndLastChar {
    func removeFirstAndLast(_ str: String) -> String {
        String(str.dropFirst().dropLast())
    }
}
