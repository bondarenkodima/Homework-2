//
//  Task4.swift
//  Homework 2
//
//  Created by MacBook Pro on 15.11.2022.
//

import Foundation
import UIKit

class Titanic: Ship {
    
    override func introduceAll() {
        
        var sailorsName: [String] = []
        
        for sailor in sailors {
            sailorsName.append(sailor.nameSailor)
        }
        print("Hello from \(sailorsName.joined(separator: ", "))")
        print("We are from the ship \(nameShip).")
        print("")
    }
}
