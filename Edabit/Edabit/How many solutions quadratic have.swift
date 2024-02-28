//
//  How many solutions quadratic have.swift
//  Edabit
//
//  Created by Michal Pietrzak on 28/02/2024.
//

import Foundation

// How Many Solutions Does This Quadratic Have?
/*
 A quadratic equation a x² + b x + c = 0 has either 0, 1, or 2 distinct solutions for real values of x. Given a, b and c, you should return the number of solutions to the equation.
 */

struct QuadraticSolutions {
    func solutions(_ a: Int, _ b: Int, _ c: Int) -> Int {
        var solutions = 0
        let equation = Int(pow(Double(b), 2)) - 4 * a * c
        
        if equation < 0 {
            solutions = 0
        } else if equation == 0 {
            solutions = 1
        } else {
            solutions = 2
        }
        return solutions
    }
}
