//
//  Xs and Os, Nobody knows.swift
//  Edabit
//
//  Created by Michal Pietrzak on 29/03/2024.
//

import Foundation

// Xs and Os, Nobody Knows
/*
 Create a function that takes a string, checks if it has the same number of x's and o's and returns either true or false.

 Return a boolean value (true or false).
 Return true if the amount of x's and o's are the same.
 Return false if they aren't the same amount.
 The string can contain any character.
 When "x" and "o" are not in the string, return true.
 */

struct XsOs {
    func xo(_ str: String) -> Bool {
        return str.lowercased().filter { $0 == "o" }.count == str.lowercased().filter { $0 == "x" }.count
    }
}
