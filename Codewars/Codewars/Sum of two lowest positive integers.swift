//
//  Sum of two lowest positive integers.swift
//  Codewars
//
//  Created by Michal Pietrzak on 10/08/2024.
//

import Foundation

// Sum of two lowest positive integers
/*
 Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers. No floats or non-positive integers will be passed.

 For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.

 [10, 343445353, 3453445, 3453545353453] should return 3453455.
 */

struct SumOfTwoSmallestInts {
    func sumOfTwoSmallestIntegersIn(_ arr: [Int]) -> Int {
        let lowest = arr.filter { $0 >= 0 }.min()!
        let secondLowest = arr.filter { $0 > lowest }.min()!
        
        return lowest + secondLowest
    }
}
