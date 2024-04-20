//
//  Pentagon number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/04/2024.
//

import Foundation

// Pentagonal Number
/*
 Write a function that takes a positive integer num and calculates how many dots exist in a pentagonal shape around the center dot on the Nth iteration.

 In the image below you can see the first iteration is only a single dot. On the second, there are 6 dots. On the third, there are 16 dots, and on the fourth there are 31 dots.

 alt text

 Return the number of dots that exist in the whole pentagon on the Nth iteration.
 */

/*
 1, 6, 16, 31, 51, 76, 106, 141, 181

 5 + 10 + 15 + 20 + 25 + 30 + 35 + 40 + 45
 */

struct Pentagonal {
    func pentagonal(_ num: Int) -> Int {
        (5 * (num * num) - 5 * num + 2) / 2
    }
}
