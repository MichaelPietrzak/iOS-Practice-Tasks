//
//  Chocolate dilemma.swift
//  Edabit
//
//  Created by Michal Pietrzak on 04/03/2024.
//

import Foundation

// Chocolate Dilemma
/*
 Two sisters are eating chocolate, whose pieces are represented as subarrays of [l x w].

 Write a function that returns true if the total area of chocolate is the same for each sister.

 To illustrate:

 testFairness([[4, 3], [2, 4], [1, 2]],
 [[6, 2], [4, 2], [1, 1], [1, 1]])
 ➞ true

 // Agatha's pieces: [4, 3], [2, 4], [1, 2]
 // Bertha's pieces: [6, 2], [4, 2], [1, 1], [1, 1]

 // Total area of Agatha's chocolate
 // 4x3 + 2x4 + 1x2 = 12 + 8 + 2 = 22

 // Total area of Bertha's chocolate is:
 // 6x2 + 4x2 + 1x1 + 1x1 = 12 + 8 + 1 + 1 = 22
 */

struct ChocolateDilemma {
    func testFairness(_ agatha: [[Int]], _ bertha: [[Int]]) -> Bool {
        let agathaTotal = agatha.map { $0.reduce(1, *) }.reduce(0, +)
        let berthaTotal = bertha.map { $0.reduce(1, *) }.reduce(0, +)
        
        return agathaTotal == berthaTotal ? true : false
    }
}
