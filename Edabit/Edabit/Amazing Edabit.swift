//
//  Amazing Edabit.swift
//  Edabit
//
//  Created by Michal Pietrzak on 07/02/2024.
//

import Foundation

// Amazing Edabit!
/*
 Create a function that takes a string and changes the word amazing to not amazing. Return the string without any change if the word edabit is part of the string.
 */

struct AmazingEdabit {
    func amazingEdabit(_ str: String) -> String {
        str.contains("edabit") ? str : str.replacingOccurrences(of: "amazing", with: "not amazing")
    }
}
