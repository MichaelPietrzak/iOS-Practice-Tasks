//
//  Compare strings by count of characters.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/02/2024.
//

import Foundation

// Compare Strings by Count of Characters

/*
 Create a function that takes two strings as arguments and return either true or false depending on whether the total number of characters in the first string is equal to the total number of characters in the second string.
 */

struct CompareStrings {
    func comp(_ str1: String, _ str2: String) -> Bool {
        str1.count == str2.count ? true : false
    }
}
