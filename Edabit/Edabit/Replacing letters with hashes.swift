//
//  Replacing letters with hashes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/05/2024.
//

import Foundation

// Replacing Letters with Hashes
// Write a function that replaces all letters within a specified range with the hash symbol #.

struct Replace {
    func replace(_ str: String, _ r: String) -> String {
        var rStr = str
        rStr.replace(try! Regex("[\(r)]"), with: "#")
        return rStr

    }
}
