//
//  Returning an Add function.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/04/2024.
//

import Foundation

// Returning an "Add" Function
// Given a number, n, return a function which adds n to the number passed to it.

struct ReturnAdd {
    func add(_ n: Int) -> (Int) -> Int {
        return { $0 + n }
    }
}
