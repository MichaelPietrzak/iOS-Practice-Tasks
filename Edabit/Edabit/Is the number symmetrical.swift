//
//  Is the number symmetrical.swift
//  Edabit
//
//  Created by Michal Pietrzak on 18/04/2024.
//

import Foundation

// Is the Number Symmetrical?
/*
 Create a function that takes a number as an argument and returns true or false depending on whether the number is symmetrical or not. A number is symmetrical when it is the same as its reverse.
 */

struct IsSymmetrical {
    func isSymmetrical(_ n: Int) -> Bool {
        String(n) == String(String(n).reversed())
    }
}
