//
//  Hamming distance.swift
//  Edabit
//
//  Created by Michal Pietrzak on 03/04/2024.
//

import Foundation

// Hamming Distance
/*
 Hamming distance is the number of characters that differ between two strings.

 To illustrate:

 String1: "abcbba"
 String2: "abcbda"

 Hamming Distance: 1 - "b" vs. "d" is the only difference.
 Create a function that computes the hamming distance between two strings.
 */

struct HammingDistance {
    func hammingDistance(_ str1: String, _ str2: String) -> Int {
        zip(str1, str2).filter { $0 != $1 }.count
    }
}
