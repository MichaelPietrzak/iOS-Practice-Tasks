//
//  Is the phone number formatted correctly.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/05/2024.
//

import Foundation

// Is the Phone Number Formatted Correctly?
/*
 Create a function that accepts a string and returns true if it's in the format of a proper phone number and false if it's not. Assume any number between 0-9 (in the appropriate spots) will produce a valid phone number.

 This is what a valid phone number looks like:

 (123) 456-7890
 */

struct PhoneNumberFormattedCorrectly {
    func isValidPhoneNumber(_ phoneNumber: String) -> Bool {
        phoneNumber.contains(try! Regex("(\\([0-9]{3}\\) |[0-9]{3}-)[0-9]{3}-[0-9]{4}"))
    }
}
