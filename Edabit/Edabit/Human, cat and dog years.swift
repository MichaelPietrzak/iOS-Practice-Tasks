//
//  Human, cat and dog years.swift
//  Edabit
//
//  Created by Michal Pietrzak on 15/02/2024.
//

import Foundation

// Human, Cat and Dog Years 🧑🏻🐱🐶
/*
 Mubashir has a cat and a dog. He purchased both of them at the same time humanYears ago.

 Create a function which takes an argument of humanYears and returns [humanYears, catYears, dogYears] array.

 Human Years

 Human Years >= 1
 Human Years are whole numbers only.
 Cat Years

 15 cat years for first year.
 +9 cat years for second year.
 +4 cat years for each year after that.
 Dog Years

 15 dog years for first year
 +9 dog years for second year
 +5 dog years for each year after that
 */

struct CalculateYears {
    func calculateYears(_ humanYears: Int) -> [Int] {
        var cat = 0
        var dog = 0
        
        if humanYears >= 1 {
            cat = 15
            dog = 15
        }
        
        if humanYears >= 2 {
            cat += 9
            dog += 9
        }
        
        if humanYears >= 3 {
            cat += 4 * (humanYears - 2)
            dog += 5 * (humanYears - 2)
        }
        return [humanYears, cat, dog]
    }
}


