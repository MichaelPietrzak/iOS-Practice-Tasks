//
//  Return number of parameters.swift
//  Edabit
//
//  Created by Michal Pietrzak on 14/02/2024.
//

import Foundation

// Return the Total Number of Parameters
// Create a function that returns the total number of parameters passed in.

struct NumberOfParameters {
    func numberArgs(_ para: Any...) -> Int {
        para.count
    }
}
