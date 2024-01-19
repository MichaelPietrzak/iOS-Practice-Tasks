//
//  Sum of polygon angles.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/01/2024.
//

import Foundation

// Sum of Polygon Angles
// Given an n-sided regular polygon n, return the total sum of internal angles (in degrees).

struct PolygonAngles {
    func sumPolygon(_ n: Int) -> Int {
        (n - 2) * 180
    }
}
