//
//  Integer digits count.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Integer Digits Count
// Create a function that counts the integer's number of digits.

struct DigitsCount {
    func count(_ num: Int) -> Int {        
        String(abs(num)).count
    }
}
