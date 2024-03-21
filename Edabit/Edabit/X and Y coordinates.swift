//
//  X and Y coordinates.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/03/2024.
//

import Foundation

// X and Y Coordinates
// Create a function that converts two arrays of x- and y- coordinates into an array of (x, y) coordinates.

struct ConvertCartesian {
    func convertCartesian(_ x: [Int], _ y: [Int]) -> [[Int]] {
        Array(zip(x, y)).map { [$0, $1] }
    }
}
