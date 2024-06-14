//
//  Beginner - lost without a map.swift
//  Codewars
//
//  Created by Michal Pietrzak on 14/06/2024.
//

import Foundation

// Beginner - Lost Without a Map
// Given an array of integers, return a new array with each value doubled.

struct DoubleValues {
    func maps(_ arr: [Int]) -> [Int] {
        arr.map { $0 + $0 }
    }
}
