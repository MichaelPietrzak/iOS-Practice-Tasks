//
//  Sum of cubes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/02/2024.
//

import Foundation

// Sum of Cubes
// Create a function that takes in an array of numbers and returns the sum of its cubes.

struct SumOfCubes {
    func sumOfCubes(_ arr: [Int]) -> Int {
        arr.map { Int(pow(Double($0), 3)) }.reduce(0, +)
    }
}
