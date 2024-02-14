//
//  Next element in sequence.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/02/2024.
//

import Foundation

// Next Element in Arithmetic Sequence
/*
 Create a function that returns the next element in an arithmetic sequence. In an arithmetic sequence, each element is formed by adding the same constant to the previous element.
 */

struct NextElement {
    func nextElement(_ arr: [Int]) -> Int {
        arr.last! + (arr[1] - arr[0])
    }
}
