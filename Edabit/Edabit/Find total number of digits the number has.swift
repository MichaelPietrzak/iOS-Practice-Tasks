//
//  Find total number of digits the number has.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/02/2024.
//

import Foundation

// Find the Total Number of Digits the Given Number Has
// Create a function that takes a number as an argument and returns the amount of digits it has.

struct DigitAmount {
    func findDigitAmount(_ num: Int) -> Int {
        String(num).count
    }
}
