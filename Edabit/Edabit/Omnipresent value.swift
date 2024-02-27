//
//  Omnipresent value.swift
//  Edabit
//
//  Created by Michal Pietrzak on 27/02/2024.
//

import Foundation

// Omnipresent Value
/*
 A value is omnipresent if it exists in every subarray inside the main array.

 To illustrate:

 [[3, 4], [8, 3, 2], [3], [9, 3], [5, 3], [4, 3]]
 // 3 exists in every element inside this array, so is omnipresent.
 Create a function that determines whether an input value is omnipresent for a given array.
 */

struct Omnipresent {
    func isOmnipresent(_ arr: [[Int]], _ value: Int) -> Bool {
        arr.allSatisfy { $0.contains(value) }
    }
}
