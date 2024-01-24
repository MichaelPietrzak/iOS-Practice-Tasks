//
//  Football Points.swift
//  Edabit
//
//  Created by Michal Pietrzak on 24/01/2024.
//

import Foundation

// Football Points
// Create a function that takes the number of wins, draws and losses and calculates the number of points a football team has obtained so far.

struct FootballPoints {
    func footballPoints(_ wins: Int, _ draws: Int, _ losses: Int) -> Int {
        (wins * 3) + (draws * 1) + (losses * 0)
    }
}
