//
//  Number of decimal digits.swift
//  Codewars
//
//  Created by Michal Pietrzak on 09/08/2024.
//

import Foundation

// Number of Decimal Digits
/*
 Determine the total number of digits in the integer (n>=0) given as input to the function. For example, 9 is a single digit, 66 has 2 digits and 128685 has 6 digits. Be careful to avoid overflows/underflows.
 */

struct DecimalDigits {
    func digits(_ num: Int) -> Int {
        String(num).count
    }
}
