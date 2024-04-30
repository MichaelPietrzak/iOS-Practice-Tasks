//
//  Hashes and pluses.swift
//  Edabit
//
//  Created by Michal Pietrzak on 30/04/2024.
//

import Foundation

// Hashes and Pluses
// Create a function that returns the number of hashes and pluses in a string.

struct HashPlusCount {
    func hashPlusCount(_ str: String) -> [Int] {
        [str.filter { String($0) == "#" }.count, str.filter { String($0) == "+" }.count]
    }
}
