//
//  Days in month.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/04/2024.
//

import Foundation

// Days in a Month
// Create a function that takes the month and year (as integers) and returns the number of days in that month.

struct DaysInMonth {
    func daysInMonth(_ month: Int, _ year: Int) -> Int {
        let dateComponent = DateComponents(year: year, month: month)
        let calendar = Calendar.current
        let date = calendar.date(from: dateComponent)
        let numOfDays = calendar.range(of: .day, in: .month, for: date!)
        return numOfDays!.count
    }
}
