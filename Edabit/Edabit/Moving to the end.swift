//
//  Moving to the end.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/03/2024.
//

import Foundation

// Moving to the End
// Write a function that moves all elements of one type to the end of the array.

struct MoveToEnd {
    func moveToEnd(_ arr: [Int], _ type: Int) -> [Int] {
        arr.filter { $0 != type } + arr.filter { $0 == type }
    }
}
