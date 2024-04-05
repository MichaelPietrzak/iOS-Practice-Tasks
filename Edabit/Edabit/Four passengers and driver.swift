//
//  Four passengers and driver.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/04/2024.
//

import Foundation

// Four Passengers and a Driver
// A typical car can hold four passengers and one driver, allowing five people to travel around. Given n number of people, return how many cars are needed to seat everyone comfortably.

struct CarsNeeded {
    func carsNeeded(_ n: Int) -> Int {
        Int((Double(n) / Double(5)).rounded(.up))
    }
}
