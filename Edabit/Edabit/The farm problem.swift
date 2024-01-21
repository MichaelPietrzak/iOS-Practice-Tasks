//
//  The farm problem.swift
//  Edabit
//
//  Created by Michal Pietrzak on 21/01/2024.
//

import Foundation

// The Farm Problem
/* In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:

chickens = 2 legs
cows = 4 legs
pigs = 4 legs
The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.
*/

struct Farm {
    func animals(_ chicken: Int, _ cows: Int, _ pigs: Int) -> Int {
        (chicken * 2) + (cows * 4) + (pigs * 4)
    }
}
