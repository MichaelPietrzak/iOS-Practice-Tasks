//
//  Split item codes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/04/2024.
//

import Foundation

// Split Item Codes
/*
 You have an array of item codes with the following format: "[letters][digits]"

 Create a function that splits these strings into their alphabetic and numeric parts.
 */

struct SplitCode {
    func splitCode(_ str: String) -> [Any] {
        [String(str.filter { $0.isLetter }), Int(str.filter { $0.isNumber })!]
    }
}
