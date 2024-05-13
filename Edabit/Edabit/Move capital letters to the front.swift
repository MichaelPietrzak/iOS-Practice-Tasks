//
//  Move capital letters to the front.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/05/2024.
//

import Foundation

// Move Capital Letters to the Front
// Create a function that moves all capital letters to the front of a word.

struct CapToFront {
    func capToFront(_ word: String) -> String {
        let capitalChars = word.filter { $0.isUppercase }
        return capitalChars + word.components(separatedBy: CharacterSet(charactersIn: capitalChars)).joined()
    }
}
