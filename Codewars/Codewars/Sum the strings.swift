//
//  Sum the strings.swift
//  Codewars
//
//  Created by Michal Pietrzak on 12/06/2024.
//

import Foundation

// Sum The Strings
/*
 Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):
 */

struct SumStrings {
    func sumStr(_ a: String, _ b: String) -> String {
        String((Int(a) ?? 0) + (Int(b) ?? 0))
    }
}
