//
//  Generate countdown of numbers in array.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/02/2024.
//

import Foundation

// Generate a Countdown of Numbers in an Array
// Create a function that takes a number as an argument and returns an array of numbers counting down from this number to zero.

struct Countdown {
    func countdown(_ num: Int) -> [Int] {
        
        var arr: [Int] = []
        
        for n in 0...num {
            arr.append(n)
        }
        return arr.reversed()
    }
}
