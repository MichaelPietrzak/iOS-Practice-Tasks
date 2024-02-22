//
//  Calculate determinant 2x2 Matrix.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/02/2024.
//

import Foundation

// Calculate Determinant of a 2x2 Matrix
/*
 Create a function to calculate the determinant of a 2 * 2 matrix. The determinant of the following matrix is: ad - bc:

 [[a, b], [c, d]]
 */

struct DeterminantMatrix {
    func calcDeterminant(_ matrix: [[Int]]) -> Int {
        (matrix[0][0] * matrix[1][1]) - (matrix[1][0] * matrix[0][1])
    }
}
