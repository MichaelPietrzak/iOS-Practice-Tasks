//
//  Semantic versioning.swift
//  Edabit
//
//  Created by Michal Pietrzak on 07/05/2024.
//

import Foundation

// Semantic Versioning
/*
 In semantic versioning a piece of software can be represented in a format like this example: 6.1.9.

 The first number is the major version.
 The second number is the minor version.
 The third number is the patch (bug fixes).
 Write three separate functions, one to retrieve each element in the semantic versioning specification.
 */

struct SemanticVersioning {
    func retrieveMajor(_ semver: String) -> String {
        semver.components(separatedBy: ".").first!
    }

    func retrieveMinor(_ semver: String) -> String {
        semver.components(separatedBy: ".").dropFirst().first!
    }

    func retrievePatch(_ semver: String) -> String {
        semver.components(separatedBy: ".").last!
    }
}
