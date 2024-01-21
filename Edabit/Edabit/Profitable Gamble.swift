//
//  Profitable Gamble.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/01/2024.
//

import Foundation

// Profitable Gamble
// Create a function that takes three arguments prob, prize, pay and returns true if prob * prize > pay; otherwise return false.

struct Gamble {
    func profitableGamble(_ prob: Double, _ prize: Double, _ pay: Double) -> Bool {
        prob * prize > pay ? true : false
    }
}
