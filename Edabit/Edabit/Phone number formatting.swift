//
//  Phone number formatting.swift
//  Edabit
//
//  Created by Michal Pietrzak on 24/04/2024.
//

import Foundation

// Phone Number Formatting
// Create a function that takes an array of 10 numbers (between 0 and 9) and returns a string of those numbers formatted as a phone number (e.g. (555) 555-5555).

struct FormatPhoneNumber {
    func formatPhoneNumber(_ arr: [Int]) -> String {
        var arrStr = arr.map { String($0) }
        arrStr.insert("(", at: 0)
        arrStr.insert(")", at: 4)
        arrStr.insert(" ", at: 5)
        arrStr.insert("-", at: 9)
        
        return arrStr.joined()
    }
}
