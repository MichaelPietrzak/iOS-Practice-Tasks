//
//  GCD of two numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 26/03/2024.
//

import Foundation

// GCD of Two Numbers
// Write a function that returns the greatest common divisor (GCD) of two integers.

struct GCD {
    func gcd(_ a: Int, _ b: Int) -> Int {
        let r = a % b
        if r != 0 {
            return gcd(b, r)
        } else {
            return b
        }
    }
}
