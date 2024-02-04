//
//  The modulus operator function.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/02/2024.
//

import Foundation

// The Modulus Operator Function
/*
 Create a function that will work as the modulus operator % without using the modulus operator. The modulus operator is a way to determine the remainder of a division operation. Instead of returning the result of the division, the modulo operation returns the whole number remainder.
 */

/* 
 Remainder Formula: Remainder = Dividend – (Divisor x Quotient)
 
 Dividend is a value that is to be divided by another value.
 Divisor is the number which divides the dividend.
 Quotient is the result of the division process.
 Remainder is what remains after the division.
 */


struct Modulus {
    func mod(_ a: Int, _ b: Int) -> Int {
        a - b * (a / b)
    }
}
