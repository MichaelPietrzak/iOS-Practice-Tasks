//
//  Factorize number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/02/2024.
//

import Foundation

// Factorize a Number
// Create a function that takes a number as its argument and returns an array of all its factors.

struct Factorize {
    func factorize(_ num: Int) -> [Int] {
        
        var factors: [Int] = []
        
        for n in 1...num {
            if num % n == 0 {
                factors.append(n)
            }
        }
       return factors
    }
}
