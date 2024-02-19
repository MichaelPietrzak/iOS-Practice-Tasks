//
//  String a palindrome.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/02/2024.
//

import Foundation

// Is the String a Palindrome?
/*
 A palindrome is a word that is identical forward and backwards.

 mom
 racecar
 kayak
 Given a word, create a function that checks whether it is a palindrome.
 */

struct StringPalindrome {
    func checkPalindrome(_ str: String) -> Bool {
        String(str.reversed()) == str ? true : false
    }
}
