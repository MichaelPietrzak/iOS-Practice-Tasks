//
//  Smaller string number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 02/04/2024.
//

import Foundation

// Smaller String Number
// Create a function that returns the smaller number.

struct SmallerNum {
    func smallerNum(_ n1: String, _ n2: String) -> String {
        String(min(Int(n1)!, Int(n2)!))
    }
}
