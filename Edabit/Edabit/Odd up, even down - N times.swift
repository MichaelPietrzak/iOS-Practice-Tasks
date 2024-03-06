//
//  Odd up, even down - N times.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/03/2024.
//

import Foundation

// Odd Up, Even Down — N Times
/*
 Create a function that performs an even-odd transform to an array, n times. Each even-odd transformation:

 Adds two (+2) to each odd integer.
 Subtracts two (-2) from each even integer.
 */

struct EvenOddTransform {
    func evenOddTransform(_ arr: [Int], _ n: Int) -> [Int] {
        
        var transform: [Int] = []
        
        for i in 1...n {
            transform = arr.map { $0 % 2 == 0 ? $0 - (2 * i) : $0 + (2 * i) }
        }
        return transform
    }
}


