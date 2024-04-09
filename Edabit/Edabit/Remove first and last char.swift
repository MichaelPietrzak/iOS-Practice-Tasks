//
//  Remove first and last char.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/04/2024.
//

import Foundation

// Remove the First and Last Characters
// Create a function that removes the first and last characters from a string.

struct RemoveFirstLast {
    func removeFirstLast(_ str: String) -> String {
        str.count <= 2 ? str : String(str.dropFirst().dropLast())
    }
}
