//
//  Combinations.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/05/2024.
//

import Foundation

// Combinations
/*
 Create a function that takes a variable number of arguments, each argument representing the number of items in a group. The function should return the number of permutations (combinations) of choices you would have if you selected one item from each group.
 */

struct Combinations {
    func combinations(_ args: Int...) -> Int {
        args.reduce(1, *)
    }
}
