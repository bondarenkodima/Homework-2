//
//  Task2.swift
//  Homework 2
//
//  Created by MacBook Pro on 15.11.2022.
//

import Foundation
import UIKit

class Ship {
    
    var nameShip: String
    var sailors: [Sailor]
    
    init(nameShip: String, sailors: [Sailor]) {
        self.nameShip = nameShip
        self.sailors = sailors
    }
    
    func introduceAll() {
        var sailorsName: [String] = []
        
        for sailor in sailors {
            sailorsName.append(sailor.nameSailor)
        }
        print("Привет от \(sailorsName.joined(separator: ", "))")
        print("Мы с корабля \(nameShip).")
        print("---------------------------------------")
    }
}
