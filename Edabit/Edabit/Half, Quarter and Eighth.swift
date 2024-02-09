//
//  Half, Quarter and Eighth.swift
//  Edabit
//
//  Created by Michal Pietrzak on 09/02/2024.
//

import Foundation

// Half, Quarter and Eighth
// Create a function that takes a number and return an array of three numbers: half of the number, quarter of the number and an eighth of the number.

struct HalfQuarterEigth {
    func halfQuarterEigth(_ num: Double) -> [Double] {
        [(num / 2), (num * 0.25), (num / 8)]
    }
}
