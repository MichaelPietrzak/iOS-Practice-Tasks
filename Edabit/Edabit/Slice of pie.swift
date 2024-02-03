//
//  Slice of pie.swift
//  Edabit
//
//  Created by Michal Pietrzak on 03/02/2024.
//

import Foundation

// Slice of Pie
/*
 Create a function that determines whether or not it's possible to split a pie fairly given these three parameters:

 Total number of slices.
 Number of recipients.
 How many slices each person gets.
 The function will be in this form:

 equalSlices(total slices, no. recipients, slices each)
 */

struct SliceOfPie {
    func equalSlices(_ total: Int, _ people: Int, _ each: Int) -> Bool {
        people * each < total ? true : false
    }
}
