//
//  Get the mean of array.swift
//  Codewars
//
//  Created by Michal Pietrzak on 02/07/2024.
//

import Foundation

// Get the mean of an array
/*
 It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.

 Return the average of the given array rounded down to its nearest integer.

 The array will never be empty.
 */

struct AverageofArray {
    func getAverage(_ marks: [Int]) -> Int {
        marks.reduce(0, +) / marks.count
    }
}
