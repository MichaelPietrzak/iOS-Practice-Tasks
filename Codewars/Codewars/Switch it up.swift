//
//  Switch it up.swift
//  Codewars
//
//  Created by Michal Pietrzak on 08/07/2024.
//

import Foundation

// Switch it Up!
/*
 When provided with a number between 0-9, return it in words.

 Input :: 1

 Output :: "One".
 */

struct SwitchItUp {
    func switchItUp(_ num: Int) -> String {
        switch num {
          case 1:
            return "One"
          case 2:
            return "Two"
          case 3:
            return "Three"
          case 4:
            return "Four"
          case 5:
            return "Five"
          case 6:
            return "Six"
          case 7:
            return "Seven"
          case 8:
            return "Eight"
          case 9:
            return "Nine"
          default:
            return "Zero"
        }
    }
}
