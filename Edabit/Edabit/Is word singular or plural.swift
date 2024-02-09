//
//  Is word singular or plural.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/02/2024.
//

import Foundation

// Is the Word Singular or Plural?
// Create a function that takes in a word and determines whether or not it is plural. A plural word is one that ends in "s".

struct SingularOrPlural {
    func isPlural(_ word: String) -> Bool {
        word.hasSuffix("s")
    }
}
