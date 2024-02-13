//
//  Find the bug; checking even numbers.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/02/2024.
//

import Foundation

// Find the Bug: Checking Even Numbers
/*
 Create a function that takes in an array and returns true if all its values are even, and false otherwise.

 Not a big deal, your friend says. He writes the following code:

 func checkAllEven(_ arr:[Int]) -> Bool {
   return arr.filter{$0%2==0}.count != 0
 }
 */

struct EvenNumbersBug {
    func checkAllEven(_ arr: [Int]) -> Bool {
        arr.filter { $0 % 2 == 0 }.count == arr.count ? true : false
    }
}
