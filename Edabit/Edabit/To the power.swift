//
//  To the power.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/02/2024.
//

import Foundation

// To the Power of _____
// Create a function that takes a base number and an exponent number and returns the calculation.

struct ToThePower {
    func calculateExponent(_ num: Int, _ exp: Int) -> Int {
        Int(pow(Double(num), Double(exp)))
    }
}
