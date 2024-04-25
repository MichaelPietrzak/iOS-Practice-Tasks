//
//  Karaca's encryption algorithm.swift
//  Edabit
//
//  Created by Michal Pietrzak on 25/04/2024.
//

import Foundation

// The Karaca's Encryption Algorithm
/*
 Make a function that encrypts a given input with these steps:

 Input: "apple"

 Step 1: Reverse the input: "elppa"

 Step 2: Replace all vowels using the following chart:

 a => 0
 e => 1
 i => 2
 o => 2
 u => 3

 // "1lpp0"
 Step 3: Add "aca" to the end of the word: "1lpp0aca"

 Output: "1lpp0aca"
 */

struct KaracaEncryptionAlg {
    func encrypt(_ input: String) -> String {
        String(input.reversed())
            .replacingOccurrences(of: "a", with: "0")
            .replacingOccurrences(of: "e", with: "1")
            .replacingOccurrences(of: "i", with: "2")
            .replacingOccurrences(of: "o", with: "2")
            .replacingOccurrences(of: "u", with: "3")
        + "aca"
    }
}
