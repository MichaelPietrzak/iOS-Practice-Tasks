//
//  Average of elements as whole number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/02/2024.
//

import Foundation

// Is the Average of All Elements a Whole Number?
/*
 Create a function that takes an array as an argument and returns true or false depending on whether the average of all elements in the array is a whole number or not.
 */

struct AvgWholeNumber {
    func isAvgWhole(_ arr: [Int]) -> Bool {
        let sum = arr.reduce(0, +)
        let avg = Double(sum) / Double(arr.count)
        let ifWholeNum = avg.truncatingRemainder(dividingBy: 1) == 0 ? true : false
        return ifWholeNum
    }
}
