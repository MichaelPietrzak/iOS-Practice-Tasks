//
//  Sort numbers in descending order.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/04/2024.
//

import Foundation

// Sort Numbers in Descending Order
// Create a function that takes any non-negative number as an argument and return it with its digits in descending order. Descending order is when you sort from highest to lowest.

struct SortDescending {
    func sortDescending(_ num: Int) -> Int {
        Int(String(String(num).sorted().reversed()))!
    }
}
