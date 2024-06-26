//
//  Messi goals function.swift
//  Codewars
//
//  Created by Michal Pietrzak on 26/06/2024.
//

import Foundation

// Messi goals function
/*
 Messi is a soccer player with goals in three leagues:

 LaLiga
 Copa del Rey
 Champions
 Complete the function to return his total number of goals in all three leagues.

 Note: the input will always be valid.
 */

struct MessiGoals {
    func goals(laLigaGoals: Int, copaDelReyGoals: Int, championsLeagueGoals: Int) -> Int {
        laLigaGoals + copaDelReyGoals + championsLeagueGoals
    }
}
