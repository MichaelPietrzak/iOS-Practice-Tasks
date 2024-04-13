//
//  Return the highest and lowest numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/04/2024.
//

import Foundation
 
// Return the Highest and Lowest Numbers
// Create a function that accepts a string of space separated numbers and returns the highest and lowest number (as a string).

struct HighLow {
    func highLow(_ str: String) -> String {
        let arr = str.components(separatedBy: " ").compactMap { Int(String($0)) }
        return "\(arr.max()!) \(arr.min()!)"
    }
}
