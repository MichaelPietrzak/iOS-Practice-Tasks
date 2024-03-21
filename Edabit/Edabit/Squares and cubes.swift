//
//  Squares and cubes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/03/2024.
//

import Foundation

// Squares and Cubes
// Create a function that takes an array of two numbers and checks if the square root of the first number is equal to the cube root of the second number.

struct SquareAndCubes {
    func checkSquareAndCube(_ arr: [Int]) -> Bool {
        Int(sqrt(Double(arr.map { $0 }.first!))) == Int(cbrt(Double(arr.map { $0 }.last!)))
    }
}
