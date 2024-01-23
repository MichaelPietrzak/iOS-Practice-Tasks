//
//  Multiple of 100.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/01/2024.
//

import Foundation

// Multiple of 100
// Create a function that takes an integer and returns true if it's divisible by 100, otherwise return false.

struct MultipleOf {
    func divisible(_ num: Int) -> Bool {
        num % 100 == 0 ? true : false
    }
}
