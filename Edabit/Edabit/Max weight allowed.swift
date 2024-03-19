//
//  Max weight allowed.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/02/2024.
//

import Foundation

// Maximum Weight Allowed
/*
 Create a function that returns true if the combined weight of a car car and the weight of the passengers p in the car is less than the maximum weight maxWeight the car is allowed to carry. Otherwise, return false. The weight of the car and the weight of the passengers are given in pounds. The maximum weight is given in kilograms.
 */

struct WeightAllowed {
    func weightAllowed(_ car: Int, _ arr: [Int], _ maxWeight: Int) -> Bool {
        let maxWeightToPounds = Double(maxWeight) / 0.453592
        return car + arr.reduce(0, +) < Int(maxWeightToPounds) ? true : false
    }
}
