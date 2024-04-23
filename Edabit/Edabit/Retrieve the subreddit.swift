//
//  Retrieve the subreddit.swift
//  Edabit
//
//  Created by Michal Pietrzak on 23/04/2024.
//

import Foundation

// Retrieve the Subreddit
// Create a function to extract the name of the subreddit from its URL.

struct Subreddit {
    func subreddit(_ url: String) -> String {
        String(url.split(separator: "/").last!)
    }
}
