//
//  Get word count.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/02/2024.
//

import Foundation

// Get Word Count
// Create a function that takes a string and returns the word count. The string will be a sentence.

struct CountWords {
    func countWords(_ str: String) -> Int {
        let strSeparated = str.components(separatedBy: .whitespacesAndNewlines)
        
        var wordCount = 0
        
        for s in strSeparated {
            wordCount = s.count
        }
        return wordCount
    }
}
