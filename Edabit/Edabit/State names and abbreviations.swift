//
//  State names and abbreviations.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/05/2024.
//

import Foundation

// State Names and Abbreviations
/*
 Create a function that filters out an array of state names into two categories based on the second parameter.

 Abbreviations abb
 Full names full
 */

struct FilterStateNames {
    func filterStateNames(_ states: [String], _ category: String) -> [String] {
        category == "abb" ? states.filter({ $0.allSatisfy { $0.isUppercase } }) : states.filter({ $0.first!.isUppercase == $0.dropFirst().first?.isLowercase })
    }
}
