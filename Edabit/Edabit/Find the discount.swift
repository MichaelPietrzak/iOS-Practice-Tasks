//
//  Find the discount.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/02/2024.
//

import Foundation

// Find the Discount
/*
 Create a function that takes two arguments: the original price and the discount percentage as integers and returns the final price after the discount.
 */

struct Discount {
    func disconut(_ price: Double, _ discount: Double) -> Double {
        let perDiscount = discount / 100
        return price - (price * perDiscount)
    }
}
