//
//  Re-form the word.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/02/2024.
//

import Foundation

// Re-Form the Word
/*
 A word has been split into a left part and a right part. Re-form the word by adding both halves together, changing the first character to an uppercase letter.
 */

struct ReformWord {
    func getWord(_ left: String, _ right: String) -> String {
        (left + right).capitalized
    }
}
