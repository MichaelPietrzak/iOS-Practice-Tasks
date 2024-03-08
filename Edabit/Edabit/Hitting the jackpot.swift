//
//  Hitting the jackpot.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/03/2024.
//

import Foundation

// Hitting the Jackpot
/*
 Create a function that takes in an array (slot machine outcome) and returns true if all elements in the array are identical, and false otherwise. The array will contain 4 elements.
 */

struct HittingJackpot {
    func testJackpot(_ arr: [String]) -> Bool {
        arr.allSatisfy { $0 == arr.first }
    }
}
