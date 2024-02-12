//
//  Add numbers from single number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Add up the Numbers from a Single Number
/*
 Create a function that takes a number as an argument. Add up all the numbers from 1 to the number you passed to the function. For example, if the input is 4 then your function should return 10 because 1 + 2 + 3 + 4 = 10.
 */

struct AddUp {
    func addUp(_ num: Int) -> Int {
        let numbers = 1...num
        return numbers.reduce(0, +)
    }
}
