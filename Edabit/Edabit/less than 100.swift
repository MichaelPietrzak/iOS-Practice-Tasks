//
//  less than 100.swift
//  Edabit
//
//  Created by Michal Pietrzak on 24/01/2024.
//

import Foundation

// Less Than 100?
// Given two numbers, return true if the sum of both numbers is less than 100. Otherwise return false.

struct LessThan {
    func lessThan(_ num1: Int, _ num2: Int) -> Bool {
        num1 + num2 < 100 ? true : false
    }
}
