//
//  Hello-Hello World-World.swift
//  Edabit
//
//  Created by Michal Pietrzak on 06/02/2024.
//

import Foundation

// Hello; Hello World; World

/*
 If the number is a multiple of 3, return "Hello".
 If the number is a multiple of 5, return "World".
 If the number is a multiple of both 3 and 5, return "Hello World".
 */

struct helloWorld {
    func helloWorld(_ num: Int) -> String {
        
        var str = ""
            
        if num % 3 == 0 && num % 5 == 0 {
            str = "Hello World"
        } else if num % 3 == 0 {
            str = "Hello"
        } else if num % 5 == 0 {
            str = "World"
        }
        
        return str
    }
}
