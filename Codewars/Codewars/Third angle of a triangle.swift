//
//  Third angle of a triangle.swift
//  Codewars
//
//  Created by Michal Pietrzak on 24/06/2024.
//

import Foundation

// Third Angle of a Triangle
/*
 You are given two interior angles (in degrees) of a triangle.

 Write a function to return the 3rd.

 Note: only positive integers will be tested.
 */

struct OtherAngle {
    func otherAngle(_ a: Int, _ b: Int) -> Int {
        180 - (a + b)
    }
}
