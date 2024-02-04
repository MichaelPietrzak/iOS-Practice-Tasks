//
//  Check if array contains a number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/02/2024.
//

import Foundation

// Check if an Array Contains a Given Number
// Write a function to check if an array contains a particular number.

struct NumberInArray {
    func check(_ arr: [Int], _ ele: Int) -> Bool {
        arr.contains(ele)
    }
}
