//
//  Get planet name by ID.swift
//  Codewars
//
//  Created by Michal Pietrzak on 03/07/2024.
//

import Foundation

// Get Planet Name By ID
/*
 The function is not returning the correct values. Can you figure out why?

 Example (Input --> Output ):

 3 --> "Earth"
 */

struct PlanetName {
    func getPlanetName(_ id: Int) -> String {
         switch id {
           case 1:
             return "Mercury"
           case 2:
             return "Venus"
           case 3:
             return "Earth"
           case 4:
             return "Mars"
           case 5:
             return "Jupiter"
           case 6:
             return "Saturn"
           case 7:
             return "Uranus"
           case 8:
             return "Neptune"
           default:
             return ""
         }
    }
}
