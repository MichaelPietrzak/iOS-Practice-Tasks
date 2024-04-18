//
//  Which function returns larger number.swift
//  Edabit
//
//  Created by Michal Pietrzak on 18/04/2024.
//

import Foundation

// Which Function Returns the Larger Number?
/*
 Your function will be passed two functions, f and g, that don't take any parameters. Your function has to call them, and return a string which indicates which function returned the larger number.

 If f returns the larger number, return the string f.
 If g returns the larger number, return the string g.
 If the functions return the same number, return the string neither.
 */

struct Larger {
    func larger(_ f: () -> Int, _ g: () -> Int) -> String {
        if f() > g() {
            return "f"
        } else if g() > f() {
            return "g"
        } else {
            return "neither"
        }
    }
}
