//
//  Transforming words to binary strings.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/05/2024.
//

import Foundation

// Transforming Words into Binary Strings
// Write a function that transforms all letters from [a, m] to 0 and letters from [n, z] to 1 in a string.

struct ConvertBinary {
    func convertBinary(_ str: String) -> String {
        var input = str
        let lettersToM = try! Regex("[a-m]").ignoresCase()
        let lettersToZ = try! Regex("[n-z]").ignoresCase()
        input.replace(lettersToM, with: "0")
        input.replace(lettersToZ, with: "1")
        return input
    }
}
