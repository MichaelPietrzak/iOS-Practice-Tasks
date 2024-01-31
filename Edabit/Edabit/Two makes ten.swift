//
//  Two makes ten.swift
//  Edabit
//
//  Created by Michal Pietrzak on 31/01/2024.
//

import Foundation

// Two Makes Ten
/*
 Create a function that takes two arguments. Both arguments are integers, a and b. Return true if one of them is 10 or if their sum is 10.
 */

struct CheckForTen {
    func makesTen(_ a: Int, _ b: Int) -> Bool {
        (a == 10 || b == 10) || a + b == 10 ? true : false
    }
}
