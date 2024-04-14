//
//  ATM PIN code validation.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/04/2024.
//

import Foundation

// ATM PIN Code Validation
/*
 ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits. Your task is to create a function that takes a string and returns true if the PIN is valid and false if it's not.
 */

struct ValidationPIN {
    func validationPIN(_ pin: String) -> Bool {
        (pin.count == 4 || pin.count == 6) && pin.allSatisfy { $0.isNumber }
    }
}
