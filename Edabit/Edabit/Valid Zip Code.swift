//
//  Valid Zip Code.swift
//  Edabit
//
//  Created by Michal Pietrzak on 29/04/2024.
//

import Foundation

// Valid Zip Code
/*
 Zip codes consist of 5 consecutive digits. Given a string, write a function to determine whether the input is a valid zip code. A valid zip code is as follows:

 Must only contain numbers (no non-digits allowed).
 Must not contain any spaces.
 Must not be greater than 5 digits in length.
 */

struct ValidZipCode {
    func isValid(_ str: String) -> Bool {
        str.allSatisfy { $0.isNumber && !$0.isWhitespace } && str.count == 5
    }
}
