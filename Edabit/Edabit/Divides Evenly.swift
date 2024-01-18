//
//  Divides Evenly.swift
//  Edabit
//
//  Created by Michal Pietrzak on 18/01/2024.
//

import Foundation

// Divides Evenly
// Given two integers, a and b, return true if a can be divided evenly by b. Return false otherwise.

struct EvenDivision {
    func dividesEvenly(_ a: Int, _ b: Int) -> Bool {
        a % b == 0 ? true : false
    }
}
