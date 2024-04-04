//
//  Remove special characters from string.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/04/2024.
//

import Foundation

// Remove the Special Characters from a String
// Create a function that takes a string, removes all "special" characters (e.g. ., !, @, #, $, %, ^, &, \, *, (, )) and returns the new string. The only non-alphanumeric characters allowed are dashes -, underscores _ and spaces.

struct RemoveSpecialCharacters {
    func removeSpecialCharacters(_ str: String) -> String {
        let specialChar = [".", ",", "!", "@", "#", "$", "%", "^", "&", "\"", "*", "(", ")"]
        return str.filter { !specialChar.contains(String($0)) }
    }
}
