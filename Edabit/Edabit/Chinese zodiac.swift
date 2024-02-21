//
//  Chinese zodiac.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/02/2024.
//

import Foundation

// Chinese Zodiac
// Create a function that takes a year as an argument and returns the corresponding Chinese zodiac.

struct ChineseZodiac {
    func chineseZodiac(_ year: Int) -> String {
        
        let animalArr = [0 : "Monkey", 1 : "Rooster", 2 : "Dog", 3 : "Pig", 4 : "Rat", 5 : "Ox", 6 : "Tiger", 7 : "Rabbit", 8 : "Dragon", 9 : "Snake", 10 : "Horse", 11 : "Sheep"]
                
        var remainder = 0
        var animal = ""

        if year % 12 == 0 {
            animal = animalArr[0] ?? "No animal"
        } else {
            remainder = year % 12
            animal = animalArr[remainder] ?? "No animal"
        }
        return animal
    }
}
