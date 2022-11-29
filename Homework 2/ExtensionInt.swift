//
//  Task12.swift
//  Homework 2
//
//  Created by MacBook Pro on 22.11.2022.
//

import Foundation
import UIKit


extension Int {
    
    func notPow(to: Int) -> Int {
        var result = 1
        
        for _ in 1...to {
            result = self * result
        }
        return result
    }
}


