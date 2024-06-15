//
//  String repeat.swift
//  Codewars
//
//  Created by Michal Pietrzak on 15/06/2024.
//

import Foundation

// String repeat
/*
 Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.

 Examples (input -> output)

 6, "I"     -> "IIIIII"
 5, "Hello" -> "HelloHelloHelloHelloHello"
 */

struct RepeatStr {
    func repeatStr(_ str: String, _ n: Int) -> String {
        String(repeating: str, count: n)
    }
}
