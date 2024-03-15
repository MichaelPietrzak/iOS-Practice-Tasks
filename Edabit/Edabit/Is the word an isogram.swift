//
//  Is the word an isogram.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/03/2024.
//

import Foundation

// Is the Word an Isogram?
/*
 An isogram is a word that has no duplicate letters. Create a function that takes a string and returns either true or false depending on whether or not it's an "isogram".
 */

struct Isogram {
    func isIsogram(_ str: String) -> Bool {
        let arr = Array(str.lowercased())
        let duplicates = arr.filter { c in
            return arr.filter { $0 == c }.count > 1
        }
        return duplicates.count > 1 ? false : true
    }
}
