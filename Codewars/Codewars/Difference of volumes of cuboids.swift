//
//  Difference of volumes of cuboids.swift
//  Codewars
//
//  Created by Michal Pietrzak on 10/07/2024.
//

import Foundation

// Difference of Volumes of Cuboids
/*
 In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.

 For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.
 */

struct VolumeOfCuboids {
    func findDifference(_ a: [Int], _ b: [Int]) -> Int {
        abs(a.reduce(1, *) - b.reduce(1, *))
    }
}
