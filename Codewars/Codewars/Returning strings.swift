//
//  Returning strings.swift
//  Codewars
//
//  Created by Michal Pietrzak on 18/06/2024.
//

import Foundation

// Returning Strings
// Make a function that will return a greeting statement that uses an input; your program should return, "Hello, <name> how are you doing today?".

struct ReturnStrings {
    func greet(_ name: String) -> String {
        "Hello, \(name) how are you doing today?"
    }
}
