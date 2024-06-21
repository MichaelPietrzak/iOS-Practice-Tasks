//
//  Volume of cuboid.swift
//  Codewars
//
//  Created by Michal Pietrzak on 21/06/2024.
//

import Foundation

// Volume of a Cuboid
// Bob needs a fast way to calculate the volume of a cuboid with three values: the length, width and height of the cuboid. Write a function to help Bob with this calculation.

struct VolumeOfCuboid {
    func volumeOfCuboid(_ length: Int, _ width: Int, _ height: Int) -> Int {
        length * width * height
    }
}
