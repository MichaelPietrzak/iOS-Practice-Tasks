//
//  Adding Suffixes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/04/2024.
//

import Foundation

// All About Closures: Adding Suffixes
// Write a function that returns a closure, which transforms its input by adding a particular suffix at the end.

struct AddSuffixes {
    func add_suffix(_ suffix: String) -> (String) -> String {
        return { $0 + suffix }
    }
}
