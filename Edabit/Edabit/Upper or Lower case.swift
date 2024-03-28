//
//  Upper or Lower case.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/03/2024.
//

import Foundation

// Upper or Lower Case
// Return the smallest number of steps it takes to convert a string entirely into uppercase or entirely into lower case, whichever takes the fewest number of steps. A step consists of changing one character from lower to upper case, or vice versa.

struct UpperLowerCase {
    func stepsToConvert(_ str: String) -> Int {
        return min(str.filter { $0.isLowercase }.count, str.filter { $0.isUppercase }.count)
    }
}
