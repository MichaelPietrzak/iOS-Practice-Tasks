//
//  Convert boolean values to strings.swift
//  Codewars
//
//  Created by Michal Pietrzak on 20/06/2024.
//

import Foundation

// Convert boolean values to strings 'Yes' or 'No'.
// Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

struct BoolToStr {
    func boolToWord(_ bool: Bool) -> String {
        bool == true ? "Yes" : "No"
    }
}
