//
//  Find the Perimeter of a Rectangle.swift
//  Edabit
//
//  Created by Michal Pietrzak on 10/01/2024.
//

import Foundation

// Find the Perimeter of a Rectangle
// Create a function that takes length and width and finds the perimeter of a rectangle.

struct PerimeterOfRectangle {
    func calcPerimeter(_ length: Int, _ width: Int) -> Int{
        2 * (length + width)
    }
}
