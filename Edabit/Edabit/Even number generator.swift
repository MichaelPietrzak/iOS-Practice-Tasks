//
//  Even number generator.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/02/2024.
//

import Foundation

// Even Number Generator
// Create a function that finds all even numbers from 1 to the given number.

struct EvenNumsGenerator {
    func findEvenNums(_ num: Int) -> [Int] {
        
        var evenNums: [Int] = []
        
        for n in 1...num {
            if n % 2 == 0 {
                evenNums.append(n)
            }
        }
        return evenNums
    }
}
