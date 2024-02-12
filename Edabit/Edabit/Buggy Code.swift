//
//  Buggy Code.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Buggy Code
// The challenge is to try and fix this buggy code, given the inputs true and false. See the examples below for the expected output.

struct HasBugs {
    func hasBugs(_ ifBuggy: Bool) -> String {
        ifBuggy == true ? "sad days" : "It's a good day"
    }
}
