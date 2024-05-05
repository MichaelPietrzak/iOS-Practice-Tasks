//
//  Wash your hands.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/05/2024.
//

import Foundation

// Wash Your Hands :)
/*
 It takes 21 seconds to wash your hands and help prevent the spread of COVID-19.

 Create a function that takes the number of times a person washes their hands per day N and the number of months they follow this routine nM and calculates the duration in minutes and seconds that person spends washing their hands.
 */

struct WashHands {
    func washHands(_ N: Int, _ nM: Int) -> String {
        
        let calc = ((((N * 21) * 30)) * nM)
        
        let min = calc / 60
        let sec = Int(Float(calc).truncatingRemainder(dividingBy: 60))
        
        return "\(min) minutes and \(sec) seconds"
    }
}
