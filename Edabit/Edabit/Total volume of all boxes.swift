//
//  Total volume of all boxes.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/04/2024.
//

import Foundation

// Total Volume of All Boxes
/*
 Given an array of boxes, create a function that returns the total volume of all those boxes combined together. A box is represented by an array with three elements: length, width and height.

 For instance, totalVolume([2, 3, 2], [6, 6, 7], [1, 2, 1]) should return 266 since (2 x 3 x 2) + (6 x 6 x 7) + (1 x 2 x 1) = 12 + 252 + 2 = 266.
 */

struct TotalVolume {
    func totalVolume(_ boxes: [Int]...) -> Int {
        boxes.map { $0.reduce(1, *) }.reduce(0, +)
    }
}
