//
//  Convert numbers to string of dashes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Convert Number to String of Dashes
// Create a function that takes a number (from 1 - 60) and returns a corresponding string of hyphens.

struct NumberToStringOfDashes {
    func go(_ num: Int) -> String {
        
        (1...60).contains(num) ? String(repeating: "-", count: num) : "Number out of range."
    }
}
