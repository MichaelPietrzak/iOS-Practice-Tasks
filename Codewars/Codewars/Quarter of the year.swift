//
//  Quarter of the year.swift
//  Codewars
//
//  Created by Michal Pietrzak on 27/06/2024.
//

import Foundation

// Quarter of the year
/*
 Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

 For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.

 Constraint:

 1 <= month <= 12
 */

struct QuarterOfYear {
    func quarter(_ month: Int) -> Int {
        switch month {
        case 1...3:
            return 1
        case 4...6:
            return 2
        case 7...9:
            return 3
        case 10...12:
            return 4
        default:
            return 0
        }
    }
}
