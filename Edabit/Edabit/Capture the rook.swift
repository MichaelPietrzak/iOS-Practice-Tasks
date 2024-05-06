//
//  Capture the rook.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/05/2024.
//

import Foundation

// Capture the Rook
// Write a function that returns true if two rooks can attack each other, and false otherwise.

struct CaptureRook {
    func canCapture(_ rooks: [String]) -> Bool {
        let chars = rooks.map { $0.first.map { String($0) }! }
        let nums = rooks.map { $0.last.map { String($0) }! }
        return chars.first == chars.last || nums.first == nums.last
    }
}
