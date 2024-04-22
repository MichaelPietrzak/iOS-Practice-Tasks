//
//  Get the file extension.swift
//  Edabit
//
//  Created by Michal Pietrzak on 22/04/2024.
//

import Foundation
 
// Get the File Extension
// Write a function that maps files to their extension names.

struct GetExtension {
    func getExtension(_ files: [String]) -> [String] {
        files.map { $0.components(separatedBy: ".") }.map { $0[1] }
    }
}
