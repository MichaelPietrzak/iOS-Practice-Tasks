//
//  Using the && Operator.swift
//  Edabit
//
//  Created by Michal Pietrzak on 25/01/2024.
//

import Foundation

// Using the && Operator
/*
 Swift has a logical operator &&. The && operator is very useful, it takes in two values. For example, a && b works like:

 a is checked if it is true or false.
 Same with b if a is true. If a is false, return false
 Return true if a and b are true and false otherwise.
 The && operator is equivalent to this function (it doesn't use any shortcuts so it is easier to understand for beginners):

 func and(_ a: Bool, _ b: Bool) -> Bool {
   if (a == false) {
     return false; // stops function and returns false
   }
   else if (b == true) { // "a" must be true because it would return otherwise
     return true;
   } else {
     return false;
   }
 }
 So, && will only return true for true && true.

 Make a function using &&.
 */

struct LogicalOperator {
    func and(_ a: Bool, _ b: Bool) -> Bool {
        a && b ? true : false
    }
}
