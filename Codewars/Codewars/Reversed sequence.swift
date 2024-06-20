//
//  Reversed sequence.swift
//  Codewars
//
//  Created by Michal Pietrzak on 20/06/2024.
//

import Foundation

// Reversed sequence
/*
 Build a function that returns an array of integers from n to 1 where n>0.

 Example : n=5 --> [5,4,3,2,1]
 */

struct ReverseSequence {
    func reverseSeq(_ n: Int) -> [Int] {
        (1...n).reversed()
    }
}
