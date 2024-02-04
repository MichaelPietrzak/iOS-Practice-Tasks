//
//  Return a string as integer.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/02/2024.
//

import Foundation

// Return a String as an Integer
// Create a function that takes a string and returns it as an integer.

struct ReturnInteger {
    func stringInt(_ str: String) -> Int {
        Int(str) ?? 0
    }
}
