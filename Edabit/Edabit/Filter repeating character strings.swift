//
//  Filter repeating character strings.swift
//  Edabit
//
//  Created by Michal Pietrzak on 20/02/2024.
//

import Foundation

// Filter Repeating Character Strings
// Create a function that keeps only strings with repeating identical characters (in other words, it has a set size of 1).

struct IdenticalFilter {
    func identicalFilter(_ arr: [String]) -> [String] {
        
        var identicalStr: [String] = []
        
        for a in arr {
            let duplicates = a.filter { c in
                return a.filter { $0 == c }.count == a.count
            }
            
            if a.contains(duplicates) {
                identicalStr.append(a)
            }
        }
        return identicalStr
    }
}
