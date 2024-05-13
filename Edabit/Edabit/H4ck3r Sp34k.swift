//
//  H4ck3r Sp34k.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/05/2024.
//

import Foundation

// H4ck3r Sp34k
// Create a function that takes a string as an argument and returns a coded (h4ck3r 5p34k) version of the string.

struct HackerSpeak {
    func hackerSpeak(_ str: String) -> String {
        str.replacingOccurrences(of: "a", with: "4").replacingOccurrences(of: "e", with: "3").replacingOccurrences(of: "i", with: "1").replacingOccurrences(of: "o", with: "0").replacingOccurrences(of: "s", with: "5")
    }
}
