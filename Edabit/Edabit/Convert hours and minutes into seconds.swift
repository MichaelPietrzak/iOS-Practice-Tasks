//
//  Convert hours and minutes into seconds.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/01/2024.
//

import Foundation

// Convert Hours and Minutes into Seconds
// Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

struct ConvertTime {
    func convert(_ hours: Int, _ minutes: Int) -> Int {
        (hours * 60 * 60) + (minutes * 60)
    }
}
