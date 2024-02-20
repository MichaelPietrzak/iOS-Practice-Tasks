//
//  Between words.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/02/2024.
//

import Foundation

// Between Words
/*
 Write a function that takes three string arguments (first, last, and word) and returns true if word is found between first and last in the dictionary, otherwise false.
 */

struct BetweenWords {
    func isBetween(_ first: String, _ last: String, _ word: String) -> Bool {
        var arr = [first, last, word]
        let secondElem = arr[2]
        arr.sort()
        return secondElem == arr[1] ? true : false
    }
}
