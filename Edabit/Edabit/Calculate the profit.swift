//
//  Calculate the profit.swift
//  Edabit
//
//  Created by Michal Pietrzak on 13/02/2024.
//

import Foundation

// Calculate the Profit
/*
 You work for a manufacturer, and have been asked to calculate the total profit made on the sales of a product. You are given a dictionary containing the cost price per unit (in dollars), sell price per unit (in dollars), and the starting inventory. Return the total profit made, rounded to the nearest dollar.
 */

struct Profit {
    func profit(_ info: [String: Double]) -> Double {
        (info["sell price"]! * info["inventory"]!) - (info["cost price"]! * info["inventory"]!)
    }
}
