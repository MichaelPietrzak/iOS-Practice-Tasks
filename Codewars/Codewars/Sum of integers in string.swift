//
//  Sum of integers in string.swift
//  Codewars
//
//  Created by Michal Pietrzak on 23/08/2024.
//

import Foundation

// Sum of integers in string
/*
 Your task in this kata is to implement a function that calculates the sum of the integers inside a string. For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog", the sum of the integers is 3635.
 */

struct SumOfIntsInStr {
    func sumOfIntegersInString(_ str: String) -> Int {
        str.components(separatedBy: .decimalDigits.inverted).compactMap { Int($0) }.reduce(0, +)
    }
}
