//
//  Tile teamwork tactics.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/02/2024.
//

import Foundation

// Tile Teamwork Tactics
/*
 In a board game, a piece may advance 1-6 tiles forward depending on the number rolled on a six-sided die. If you advance your piece onto the same tile as another player's piece, both of you earn a bonus.

 Can you reach your friend's tile number in the next roll? Create a function that takes your position a and your friend's position b and returns a boolean representation of whether it's possible to earn a bonus on any die roll.
 */

struct TileTactics {
    func possibleBonus(_ myPosition: Int, _ friendPosition: Int) -> Bool {
        let myDice = Int.random(in: 1...6)
        return myPosition + myDice == friendPosition ? true : false
    }
}
