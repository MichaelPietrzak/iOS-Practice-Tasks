//
//  Reversed strings.swift
//  Codewars
//
//  Created by Michal Pietrzak on 11/06/2024.
//

import Foundation

// Reversed Strings
/*
Complete the solution so that it reverses the string passed into it.
 
 'world'  =>  'dlrow'
 'word'   =>  'drow'

 */

struct ReversedString {
    func reverse(_ str: String) -> String {
        String(str.reversed())
    }
}
