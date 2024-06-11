//
//  Square(n) sum.swift
//  Codewars
//
//  Created by Michal Pietrzak on 11/06/2024.
//

import Foundation

// Square(n) Sum
// Complete the square sum function so that it squares each number passed into it and then sums the results together.
 
struct SquareSum {
    func squareSum(_ vals: [Int]) -> Int {
        vals.map { Int(pow(Double($0), 2)) }.reduce(0, +)
    }
}
