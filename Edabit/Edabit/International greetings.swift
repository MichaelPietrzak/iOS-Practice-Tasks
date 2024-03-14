//
//  International greetings.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/03/2024.
//

import Foundation

// International Greetings
/*
 Suppose you have a guest list of students and the country they are from, stored as key-value pairs in a dictionary.

 GUEST_LIST = [
 "Randy": "Germany",
 "Karla": "France",
 "Wendy": "Japan",
 "Norman": "England",
 "Sam": "Argentina"
 ]
 Write a function that takes in a name and returns a name tag, that should read:

 "Hi! I'm [name], and I'm from [country]."
 If the name is not in the dictionary, return:

 "Hi! I'm a guest."
 */

struct InternaGreetings {
    let GUEST_LIST = [
        "Randy": "Germany",
        "Karla": "France",
        "Wendy": "Japan",
        "Norman": "England",
        "Sam": "Argentina"
    ]
    
    func greeting(_ guest: String) -> String {
        "Hi! I'm \(guest), and I'm from \(GUEST_LIST[guest]!)."
    }
}
