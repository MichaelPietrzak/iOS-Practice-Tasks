//
//  Check integer if divisible.swift
//  Edabit
//
//  Created by Michal Pietrzak on 17/01/2024.
//

import Foundation

// Check if an Integer is Divisible By Five
// Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.

struct CheckIfDivisible {
    func divisibleByFive(_ num: Int) -> Bool {
        num % 5 == 0 ? true : false
    }
}
