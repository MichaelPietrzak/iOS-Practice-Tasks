//
//  Amplify the multiples of four.swift
//  Edabit
//
//  Created by Michal Pietrzak on 16/02/2024.
//

import Foundation

// Amplify the Multiples of Four
/*
 Create a function that takes an integer and returns an array from 1 to the given number, where:
 
 If the number can be divided evenly by 4, amplify it by 10 (i.e. return 10 times the number).
 If the number cannot be divided evenly by 4, simply return the number.
 */

struct Amplify {
    func amplify(_ num: Int) -> [Int] {
        
        var arr: [Int] = []
        
        for n in 1...num {
            n % 4 == 0 ? arr.append(n * 10) : arr.append(n)
        }
        return arr
    }
}
