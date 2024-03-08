//
//  Chat room status.swift
//  Edabit
//
//  Created by Michal Pietrzak on 08/03/2024.
//

import Foundation

// Chat Room Status
/*
 Write a function that returns the number of users in a chatroom based on the following rules:

 If there is no one, return "no one online".
 If there is 1 person, return "user1 online".
 If there are 2 people, return "user1 and user2 online".
 If there are n>2 people, return the first two names and add "and n-2 more online".
 For example, if there are 5 users, return:

 "user1, user2 and 3 more online"
 */

struct chatRoomStatus {
    func chatRoomStatus(_ arr: [String]) -> String {
        let userCount = arr.map { $0 }.count
        var numOfUsers = ""
        
        switch userCount {
        case 0:
            numOfUsers = "no one online"
        case 1:
            numOfUsers = "\(arr[0]) online"
        case 2:
            numOfUsers = "\(arr[0]) and \(arr[1]) online"
        case 2...:
            numOfUsers = "\(arr[0]), \(arr[1]) and \(userCount - 2) more online"
        default:
            numOfUsers = "Invalid count"
        }
        return numOfUsers
    }
}
