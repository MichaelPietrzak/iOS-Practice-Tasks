//
//  Numbers to arrays and vice versa.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/03/2024.
//

import Foundation

// Numbers to Arrays and Vice Versa
/*
 Write two functions:

 toArray(), which converts a number to an array of its digits.
 toNumber(), which converts an array of digits back to its number.
 */

struct NumArrayViceVersa {
    func toArray(_ num: Int) -> [Int] {
        String(num).map { String($0) }.compactMap { Int($0) }
    }
    
    func toNumber(_ arr: [Int]) -> Int {
        Int(arr.map { String($0) }.joined())!
    }
}
