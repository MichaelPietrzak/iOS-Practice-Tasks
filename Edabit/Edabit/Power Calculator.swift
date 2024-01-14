//
//  Power Calculator.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/01/2024.
//

import Foundation

// Power Calculator
// Create a function that takes voltage and current and returns the calculated power.

struct PowerCalculator {
    func circuitPower(_ voltage: Int, _ current: Int) -> Int {
        voltage * current
    }
}
