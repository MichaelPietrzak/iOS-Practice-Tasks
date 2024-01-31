//
//  Area of rectangle.swift
//  Edabit
//
//  Created by Michal Pietrzak on 31/01/2024.
//

import Foundation

// Area of a Rectangle
/*
 Create a function that calculates the area of a rectangle. If the arguments are invalid, your function must return -1.
 */

struct AreaOfRectangle {
    func area(_ w: Int, _ l: Int) -> Int {
        let calcArea = w * l
        return calcArea > 0 ? calcArea : -1
    }
}
