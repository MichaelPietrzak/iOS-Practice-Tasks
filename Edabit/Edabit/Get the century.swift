//
//  Get the century.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/03/2024.
//

import Foundation

// Get the Century
// Create a function that takes in a year and returns the correct century.

struct Century {
    func century(_ year: Int) -> String {
        switch year {
        case 901...1000:
            "10th century"
        case 1001...1100:
            "11th century"
        case 1101...1200:
            "12th century"
        case 1201...1300:
            "13th century"
        case 1301...1400:
            "14th century"
        case 1401...1500:
            "15th century"
        case 1501...1600:
            "16th century"
        case 1601...1700:
            "17th century"
        case 1701...1800:
            "18th century"
        case 1801...1900:
            "19th century"
        case 1901...2000:
            "20th century"
        case 2001...2011:
            "21th century"
        default:
            "Invalid year"
        }
    }
}
