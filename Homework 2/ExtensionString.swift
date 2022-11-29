//
//  ExtensionString.swift
//  Homework 2
//
//  Created by MacBook Pro on 28.11.2022.
//

import Foundation
import UIKit

extension String {
     
    func isPalindrome() -> Bool {
        return String(self.reversed()) == self
    }
}
