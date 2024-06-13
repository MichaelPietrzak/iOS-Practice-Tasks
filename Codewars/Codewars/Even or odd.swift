//
//  Even or odd.swift
//  Codewars
//
//  Created by Michal Pietrzak on 13/06/2024.
//

import Foundation

// Even or Odd
// Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

struct EvenOrOdd {
    func evenOrOdd(_ number: Int) -> String {
        number % 2 == 0 ? "Even" : "Odd"
    }
}
