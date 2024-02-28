//
//  Matchstick houses.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/02/2024.
//

import Foundation

// Matchstick Houses
/*
 This challenge will help you interpret mathematical relationships both algebraically and geometrically.

 Matchstick Houses, Steps 1, 2 and 3

 Create a function that takes a number (step) as an argument and returns the number of matchsticks in that step. See step 1, 2 and 3 in the image above.
 */

struct MatchstickHouse {
    func matchHouses(_ step: Int) -> Int {
        step * 6 - (step - 1)
    }
}
