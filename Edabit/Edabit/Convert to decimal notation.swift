//
//  Convert to decimal notation.swift
//  Edabit
//
//  Created by Michal Pietrzak on 10/04/2024.
//

import Foundation

// Convert to Decimal Notation
// Create a function to convert an array of percentages to their decimal equivalents.

struct ConvertToDecimal {
    func convertToDecimal(_ arr: [String]) -> [Double] {
        arr.map { (Double($0.replacingOccurrences(of: "%", with: "")) ?? 0) / 100 }
    }
}
