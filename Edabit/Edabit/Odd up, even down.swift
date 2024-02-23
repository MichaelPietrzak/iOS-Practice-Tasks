//
//  Odd up, even down.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/02/2024.
//

import Foundation

// Odd Up, Even Down
/*
 Create a function that goes through the array, incrementing (+1) for each odd-valued number and decrementing (-1) for each even-valued number.
 */

struct Transform {
    func transform(_ arr: [Int]) -> [Int] {
        arr.map { $0 % 2 == 0 ? $0 - 1 : $0 + 1}
    }
}
