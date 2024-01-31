//
//  Is string odd or even.swift
//  Edabit
//
//  Created by Michal Pietrzak on 31/01/2024.
//

import Foundation

// Is the String Odd or Even?
// Given a string, return true if its length is even or false if the length is odd.

struct CheckStringOddOrEven {
    func oddOrEven(_ s: String) -> Bool {
        s.count % 2 == 0 ? true : false
    }
}
