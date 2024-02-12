//
//  Missing third angle.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Missing Third Angle
/*
 You are given 2 out of 3 angles in a triangle, in degrees.

 Write a function that classifies the missing angle as either "acute", "right", or "obtuse" based on its degrees.

 An acute angle is less than 90 degrees.
 A right angle is exactly 90 degrees.
 An obtuse angle is greater than 90 degrees (but less than 180 degrees).
 For example: missingAngle(11, 20) should return "obtuse", since the missing angle would be 149 degrees, which makes it obtuse.
 */

struct MissingAngle {
    func missingAngle(_ angle1: Int, _ angle2: Int) -> String {
        let missingAngle = 180 - (angle1 + angle2)
        switch missingAngle {
        case 0..<90:
            return "acute"
        case 90:
            return "right"
        case 91..<180:
            return "obtuse"
        default:
            return "No angle"
        }
    }
}
