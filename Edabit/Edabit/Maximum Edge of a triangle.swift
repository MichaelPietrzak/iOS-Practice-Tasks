//
//  Maximum Edge of a triangle.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/01/2024.
//

import Foundation

// Maximum Edge of a Triangle
// Create a function that finds the maximum range of a triangle's third edge, where the side lengths are all integers.

struct TriangleMaxEdges {
    func nextEdge(_ side1: Int, _ side2: Int) -> Int {
        (side1 + side2) - 1
    }
}
