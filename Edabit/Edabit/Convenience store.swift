//
//  Convenience store.swift
//  Edabit
//
//  Created by Michal Pietrzak on 03/04/2024.
//

import Foundation

// Convenience Store
/*
 Given a total due and an array representing the amount of change in your pocket, determine whether or not you are able to pay for the item. Change will always be represented in the following order: quarters, dimes, nickels, pennies.

 To illustrate: changeEnough([25, 20, 5, 0], 4.25) should yield true, since having 25 quarters, 20 dimes, 5 nickels and 0 pennies gives you 6.25 + 2 + .25 + 0 = 8.50.
 */

struct ConvenienceStore {
    func changeEnough(_ change: [Int], _ amountDue: Double) -> Bool {
        (Double(change[0]) * 0.25) + (Double(change[1]) * 0.10) + (Double(change[2]) * 0.05) + (Double(change[3]) * 0.01) >= amountDue
    }
}
