//
//  Free coffee cups.swift
//  Edabit
//
//  Created by Michal Pietrzak on 02/02/2024.
//

import Foundation

// Free Coffee Cups
/*
 For each of the 6 coffee cups I buy, I get a 7th cup free. In total, I get 7 cups. Create a function that takes n cups bought and return the total number of cups I would get.
 */

struct CoffeeCups {
    func totalCups(_ cups: Int) -> Int {
        cups / 6 + cups
    }
}
