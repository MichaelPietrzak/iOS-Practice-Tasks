//
//  Personalized message.swift
//  Codewars
//
//  Created by Michal Pietrzak on 25/06/2024.
//

import Foundation

// Personalized Message
/*
 Create a function that gives a personalized greeting. This function takes two parameters: name and owner.

 Use conditionals to return the proper message:

 case                 return
 name equals owner    'Hello boss'
 otherwise            'Hello guest'
 */

struct PersonalizedMessage {
    func greet(_ name: String, _ owner: String) -> String {
        name == owner ? "Hello boss" : "Hello guest"
    }
}
