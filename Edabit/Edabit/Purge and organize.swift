//
//  Purge and organize.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/02/2024.
//

import Foundation

// Purge and Organize
/*
 Given an array of numbers, write a function that returns an array that...

 Has all duplicate elements removed.
 Is sorted from least to greatest value.
 */

struct PurgeOrganize {
    func uniqueSort(_ arr: [Int]) -> [Int] {
        Array(Set(arr).sorted())
    }
}
