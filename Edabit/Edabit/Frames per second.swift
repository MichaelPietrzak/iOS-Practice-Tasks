//
//  Frames per second.swift
//  Edabit
//
//  Created by Michal Pietrzak on 30/01/2024.
//

import Foundation

// Frames Per Second
// Create a function that returns the number of frames shown in a given number of minutes for a certain FPS.

struct FramesPerSecond {
    func frames(_ minutes: Int, _ fps: Int) -> Int {
        minutes * 60 * fps
    }
}
