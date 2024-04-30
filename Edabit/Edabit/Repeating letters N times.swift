//
//  Repeating letters N times.swift
//  Edabit
//
//  Created by Michal Pietrzak on 30/04/2024.
//

import Foundation

// Repeating Letters N Times
// Create a function that repeats each character in a string n times.

struct Repeating {
    func repeating(_ str: String, _ n: Int) -> String {
        str.map { String(repeating: $0, count: n) }.joined()
    }
}
