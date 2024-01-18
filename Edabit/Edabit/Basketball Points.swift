//
//  Basketball Points.swift
//  Edabit
//
//  Created by Michal Pietrzak on 18/01/2024.
//

import Foundation

// Basketball Points
// You are counting points for a basketball game, given the amount of 2-pointers scored and 3-pointers scored, find the final points for the team and return that value.

struct BasketballGame {
    func points(_ twoPointers: Int, _ threePointers: Int) -> Int {
        (twoPointers * 2) + (threePointers * 3)
    }
}
