//
//  String to integer and vice versa.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/02/2024.
//

import Foundation

// String to Integer and Vice Versa
/*
 Write two functions:

 toInt() : A function to convert a string to an integer.
 toStr() : A function to convert an integer to a string.
 */

struct ConvertStringInt {
    func toInt(_ str: String) -> Int {
        Int(str) ?? 0
    }
    
    func toStr(_ int: Int) -> String {
        String(int)
    }
}
