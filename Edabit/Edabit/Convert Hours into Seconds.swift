//
//  Convert Hours into Seconds.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/01/2024.
//

import Foundation

// Convert Hours into Seconds
// Write a function that converts hours into seconds.

struct ConvertHours {
    func calcSeconds(_ hours: Int) -> Int {
        (hours * 60) * 60
    }
}
