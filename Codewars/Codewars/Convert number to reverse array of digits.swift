//
//  Convert number to reverse array of digits.swift
//  Codewars
//
//  Created by Michal Pietrzak on 17/06/2024.
//

import Foundation

// Convert number to reversed array of digits
/*
 Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

 Example(Input => Output):

 35231 => [1,3,2,5,3]
 0 => [0]
 */

struct NumToDigits {
    func digitize(_ num: Int) -> [Int] {
        String(num).map { String($0) }.reversed().map { Int($0) ?? 0}
    }
}
