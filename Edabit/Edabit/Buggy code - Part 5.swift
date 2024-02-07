//
//  Buggy code - Part 5.swift
//  Edabit
//
//  Created by Michal Pietrzak on 07/02/2024.
//

import Foundation

// Buggy Code (Part 5)
/*
 Mubashir created an infinite loop! Help him by fixing the code in the code tab to pass this challenge. Look at the examples below to get an idea of what the function should do.
 */
struct BuggyCodeFive {
    func printArray(_ n: Int) -> [Int] {
        var arr: [Int] = []
        for n in 1...n {
            arr.append(n)
        }
        return arr
    }
}
