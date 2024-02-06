//
//  No conditionals.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/02/2024.
//

import Foundation

// No Conditionals?
// Write a function that returns 0 if the input is 1, and returns 1 if the input is 0.

struct Conditionals {
    func flip(_ num: Int) -> Int {
//        num == 0 ? 1 : 0 // Terinary
        1 - num
        // 1-1 = 0
        // 1-0 = 1
    }
}
