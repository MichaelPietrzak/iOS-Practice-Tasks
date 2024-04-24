//
//  Largest swap.swift
//  Edabit
//
//  Created by Michal Pietrzak on 24/04/2024.
//

import Foundation

// Largest Swap
/*
 Write a function that takes a two-digit number and determines if it's the largest of two possible digit swaps.

 To illustrate:

 largestSwap(27) ➞ false

 largestSwap(43) ➞ true
 If 27 is our input, we should return false because swapping the digits gives us 72, and 72 > 27. On the other hand, swapping 43 gives us 34, and 43 > 34.
 */

struct LargestSwap {
    func largestSwap(_ num: Int) -> Bool {
        num > Int(String(String(num).reversed()))!
    }
}
