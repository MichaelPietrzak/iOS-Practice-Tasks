//
//  Check factors.swift
//  Edabit
//
//  Created by Michal Pietrzak on 07/03/2024.
//

import Foundation

// Check Factors
// Write a function that returns true if all integers in an array are factors of a number, and false otherwise.

struct CheckFactors {
    func checkFactors(_ arr: [Int], _ num: Int) -> Bool {
        arr.allSatisfy { num % $0 == 0 }
    }
}
