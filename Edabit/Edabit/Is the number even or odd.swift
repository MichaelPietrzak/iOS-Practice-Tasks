//
//  Is the number even or odd.swift
//  Edabit
//
//  Created by Michal Pietrzak on 31/01/2024.
//

import Foundation

// Is the Number Even or Odd?
/*
 Create a function that takes a number as an argument and returns "even" for even numbers and "odd" for odd numbers.
 */

struct NumberEvenOrOdd {
    func isEvenOrOdd(_ num: Int) -> String {
        num % 2 == 0 ? "even" : "odd"
    }
}
