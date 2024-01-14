//
//  Inches to Feet.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/01/2024.
//

import Foundation

// Inches to Feet
// Create a function that accepts a measurement value in inches and returns the equivalent of the measurement value in feet.

struct ConvertToFeet {
    func inchesToFeet(_ inches: Int) -> Int {
        inches / 12
    }
}
