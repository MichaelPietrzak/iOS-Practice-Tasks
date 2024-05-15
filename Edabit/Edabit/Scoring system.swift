//
//  Scoring system.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/05/2024.
//

import Foundation

// Scoring System
/*
 Andy, Ben and Charlotte are playing a board game. The three of them decided to come up with a new scoring system. A player's first initial ("A", "B" or "C") denotes that player scoring a single point. Given a string of capital letters, return an array of the players' scores.

 For instance, if ABBACCCCAC is written when the game is over, then Andy scored 3 points, Ben scored 2 points, and Charlotte scored 5 points, since there are 3 instances of letter A, 2 instances of letter B, and 5 instances of letter C. So the array [3, 2, 5] should be returned.
 */

struct ScoringSystem {
    func calculateScores(_ str: String) -> [Int] {
        [scoreCount(str, "A"), scoreCount(str, "B"), scoreCount(str, "C")]
    }
    
    func scoreCount(_ value: String, _ letter: String) -> Int {
        value.filter { String($0) == letter }.count
    }
}
