//
//  Strange pair.swift
//  Edabit
//
//  Created by Michal Pietrzak on 27/02/2024.
//

import Foundation

// Strange Pair
/*
 A pair of strings form a strange pair if both of the following are true:

 The 1st string's first letter = 2nd string's last letter.
 The 1st string's last letter = 2nd string's first letter.
 Create a function that returns true if a pair of strings constitutes a strange pair, and false otherwise.
 */

struct StrangePair {
    func isStrangePair(_ str1: String, _ str2: String) -> Bool {
        str1.first == str2.last ? true : false
    }
}
