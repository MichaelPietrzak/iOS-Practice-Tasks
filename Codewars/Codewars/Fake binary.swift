//
//  Fake binary.swift
//  Codewars
//
//  Created by Michal Pietrzak on 12/06/2024.
//

import Foundation

// Fake Binary
/*
 Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

 Note: input will never be an empty string
 */

struct FakeBinary {
    func fakeBin(_ digits: String) -> String {
        digits.map { (Int(String($0)) ?? 0) < 5 ? 0 : 1 }.map { String($0) }.joined()
    }
}
