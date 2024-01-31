//
//  Find out the leap year.swift
//  Edabit
//
//  Created by Michal Pietrzak on 31/01/2024.
//

import Foundation
 
// Find Out the Leap Year
/*
 A leap year happens every four years, so it's a year that is perfectly divisible by four. However, if the year is a multiple of 100 (1800, 1900, etc), the year must be divisible by 400.

 Write a function that determines if the year is a leap year or not.
 */

struct LeapYear {
    func leapYear(_ year: Int) -> Bool {
        year % 4 == 0 || (year % 100 == 0 && year % 400 == 0) ? true : false
    }
}
