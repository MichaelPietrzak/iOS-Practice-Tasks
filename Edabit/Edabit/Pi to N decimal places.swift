//
//  Pi to N decimal places.swift
//  Edabit
//
//  Created by Michal Pietrzak on 29/04/2024.
//

import Foundation

// Pi to N Decimal Places
// Given a number n, write a function that returns PI to n decimal places.

struct MyPi {
    func myPi(_ n: Int) -> Double {
        Double(String(format: "%.\(n)f", Double.pi))!
    }
}
