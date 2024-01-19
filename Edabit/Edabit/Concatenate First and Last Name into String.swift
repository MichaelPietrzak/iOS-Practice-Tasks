//
//  Concatenate First and Last Name into String.swift
//  Edabit
//
//  Created by Michal Pietrzak on 19/01/2024.
//

import Foundation

// Concatenate First and Last Name into One String
// Given two strings, firstName and lastName, return a single string in the format "last, first".

struct ConcatenateName {
    func concatName(_ firstName: String, _ lastName: String) -> String {
        firstName + " " + lastName
    }
}
