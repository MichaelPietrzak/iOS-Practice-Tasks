//
//  How much is true.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/02/2024.
//

import Foundation

// How Much is True?
// Create a function which returns the number of true values there are in an array.

struct CountTrue {
    func countTrue(_ arr: [Bool]) -> Int {
        arr.filter({ $0 == true }).count
    }
}
