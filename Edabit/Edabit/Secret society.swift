//
//  Secret society.swift
//  Edabit
//
//  Created by Michal Pietrzak on 05/03/2024.
//

import Foundation

// Secret Society
/*
 A group of friends have decided to start a secret society. The name will be the first letter of each of their names, sorted in alphabetical order.

 Create a function that takes in an array of names and return's the name of the secret society.
 */

struct SecretSociety {
    func secretSociety(_ friends: [String]) -> String {
        String(friends.map { $0.map { $0 }.first! }.sorted())
    }
}
