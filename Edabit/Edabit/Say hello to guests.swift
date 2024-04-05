//
//  Say hello to guests.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/04/2024.
//

import Foundation

// Say Hello to Guests
/*
 In this exercise you will have to:

 Take a list of names.
 Add "Hello" to every name.
 Make one big string with all greetings.
 The solution should be one string with a comma in between every "Hello (Name)".
 */

struct GreetPeople {
    func greetPeople(_ names: [String]) -> String {
        names.map { "Hello " + $0 }.joined(separator: ", ")
    }
}
