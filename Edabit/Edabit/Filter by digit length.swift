//
//  Filter by digit length.swift
//  Edabit
//
//  Created by Michal Pietrzak on 02/03/2024.
//

import Foundation

// Filter by Digit Length
// Create a function that filters out an array to include numbers that only have a certain number of digits.

struct FilterDigitLength {
    func filterDigitLength(_ arr: [Int], _ num: Int) -> [Int] {
        arr.filter { String($0).count == num }
    }
}
