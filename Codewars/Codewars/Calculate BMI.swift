//
//  Calculate BMI.swift
//  Codewars
//
//  Created by Michal Pietrzak on 22/06/2024.
//

import Foundation

// Calculate BMI
/*
 Write function bmi that calculates body mass index (bmi = weight / height2).

 if bmi <= 18.5 return "Underweight"

 if bmi <= 25.0 return "Normal"

 if bmi <= 30.0 return "Overweight"

 if bmi > 30 return "Obese"
 */

struct CalculateBMI {
    func bmi(_ weight: Int, _ height: Double) -> String {
        let bmi = Double(weight) / pow(height, 2)
        
        switch bmi {
        case ...18.5:
            return "Underweight"
        case 18.6...25:
            return "Normal"
        case 25.1...30:
            return "Overweight"
        case 30.1...:
            return "Obese"
        default:
            return "BMI error!"
        }
    }
}
