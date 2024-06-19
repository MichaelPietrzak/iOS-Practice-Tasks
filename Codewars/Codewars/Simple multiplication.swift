//
//  Simple multiplication.swift
//  Codewars
//
//  Created by Michal Pietrzak on 19/06/2024.
//

import Foundation

// Simple multiplication
// This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

struct SimpleMultiplication {
    func simpleMultiplication(_ num: Int) -> Int {
        num % 2 == 0 ? num * 8 : num * 9
    }
}
