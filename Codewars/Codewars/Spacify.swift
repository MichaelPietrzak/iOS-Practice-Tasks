//
//  Spacify.swift
//  Codewars
//
//  Created by Michal Pietrzak on 19/08/2024.
//

import Foundation

// Spacify
/*
 Modify the spacify function so that it returns the given string with spaces inserted between each character.

 spacify("hello world") // "h e l l o   w o r l d"
 */

struct Spacify {
    func spacify(_ str: String) -> String {
        str.map { String($0) }.joined(separator: " ")
    }
}
