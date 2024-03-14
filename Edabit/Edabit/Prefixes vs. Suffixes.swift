//
//  Prefixes vs. Suffixes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/03/2024.
//

import Foundation

// Prefixes vs. Suffixes
/*
 Create two functions: isPrefix(word, prefixer-) and isSuffix(word, -suffixer).

 isPrefix should return true if it begins with the prefix argument.
 isSuffix should return true if it ends with the suffix argument.
 Otherwise return false.
 
 The prefixer and suffixer arguments have dashes - in them.
 */

struct PrefixSuffix {
    func isPrefix(_ word: String, _ prefixer: String) -> Bool {
        word.hasPrefix(prefixer.trimmingCharacters(in: CharacterSet(charactersIn: "-")))
    }
    
    func isSuffix(_ word: String, _ suffixer: String) -> Bool {
        word.hasSuffix(suffixer.trimmingCharacters(in: CharacterSet(charactersIn: "-")))
    }
}
