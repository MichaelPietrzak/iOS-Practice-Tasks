//
//  Exists a number higher.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/02/2024.
//

import Foundation

// Exists a Number Higher?
// Write a function that returns true if there exists at least one number that is larger than or equal to n.

struct ExistsHigher {
    func existsHigher(_ arr: [Int], _ n: Int) -> Bool {
        arr.filter { $0 >= n }.count > 1 ? true : false
    }
}
