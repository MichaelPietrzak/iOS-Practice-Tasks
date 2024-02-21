//
//  Same number of unique elements.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/02/2024.
//

import Foundation

// Same Number of Unique Elements
/*
 Write a function that returns true if two arrays have the same number of unique elements, and false otherwise.

 To illustrate:

 arr1 = [1, 3, 4, 4, 4]
 arr2 = [2, 5, 7]
 In arr1, the number 4 appears three times, which means it contains three unique elements: [1, 3, 4]. Since arr1 and arr2 both contain the same number of unique elements, this example would return true.
 */

struct SameUnique {
    func same(_ arr1: [Int], _ arr2: [Int]) -> Bool {
       Set(arr1).count == Set(arr2).count ? true : false
    }
}
