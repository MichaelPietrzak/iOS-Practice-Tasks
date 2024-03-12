//
//  Repeat same item multiple times.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/03/2024.
//

import Foundation

// Repeat the Same Item Multiple Times
// Create a function that takes two arguments (item, times). The first argument (item) is the item that needs repeating while the second argument (times) is the number of times the item is to be repeated. Return the result in an array.

struct RepeatSameItem {
    func repeating(_ item: String, _ times: Int) -> [String] {
        Array(repeating: item, count: times)
    }
}
