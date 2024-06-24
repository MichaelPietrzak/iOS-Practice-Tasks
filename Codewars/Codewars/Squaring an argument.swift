//
//  Squaring an argument.swift
//  Codewars
//
//  Created by Michal Pietrzak on 24/06/2024.
//

import Foundation

// squaring an argument
// Now you have to write a function that takes an argument and returns the square of it.

struct SquareArg {
    func square(_ num: Int) -> Int {
        Int(pow(Double(num), 2))
    }
}
