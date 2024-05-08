//
//  How many vowels.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/05/2024.
//

import Foundation

// How Many Vowels?
// Create a function that takes a string and returns the number (count) of vowels contained within it.

struct CountVowels {
    func countVowels(_ str: String) -> Int {
        
        let vowels = ["a", "e", "i", "o", "u"]
        var vCount = 0
        
        for a in Array(str) {
            if vowels.contains(String(a)) {
                vCount += 1
            }
        }
        return vCount
    }
}
