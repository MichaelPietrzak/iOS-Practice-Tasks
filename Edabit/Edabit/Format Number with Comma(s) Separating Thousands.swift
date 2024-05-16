//
//  Format Number with Comma(s) Separating Thousands.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/05/2024.
//

import Foundation

// Format Number with Comma(s) Separating Thousands
// Create a function that takes a number as an argument and returns a string formatted to separate thousands.

struct FormatNum {
    func formatNum(_ num: Int) -> String {
        let formatter = NumberFormatter()
        formatter.groupingSeparator = ","
        formatter.numberStyle = .decimal
        return formatter.string(from: NSNumber(value: num)) ?? "0"
    }
}
