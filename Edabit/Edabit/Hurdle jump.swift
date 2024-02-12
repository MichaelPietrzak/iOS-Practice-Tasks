//
//  Hurdle jump.swift
//  Edabit
//
//  Created by Michal Pietrzak on 12/02/2024.
//

import Foundation

// Hurdle Jump
/*
 Create a function that takes an array of hurdle heights and a jumper's jump height, and determine whether or not the hurdler can clear all the hurdles.

 A hurdler can clear a hurdle if their jump height is greater than or equal to the hurdle height.
 */

struct HurdleJump {
    func hurdleJump(_ hurdles: [Int], _ jumpHeight: Int) -> Bool {
        var clear = true

        for h in hurdles {
            clear = jumpHeight >= h ? true : false
        }
        return clear
    }
}
