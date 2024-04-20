//
//  Sum of resistance in parallel circuits.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/04/2024.
//

import Foundation
 
// Sum of Resistance in Parallel Circuits
/*
 If two or more resistors are connected in parallel, the overall resistance of the circuit reduces. It is possible to calculate the total resistance of a parallel circuit by using this formula:

 1/RTotal = 1/R1 + 1/R2 + 1/R3 ...

 Create a function that takes an array of parallel resistance values, and calculates the total resistance of the circuit.
 */

struct ParallelResistance {
    func parallelResistance(_ arr: [Double]) -> Double {
        1 / (arr.map { 1 / $0 }.reduce(0, +))
    }
}
