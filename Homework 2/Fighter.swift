//
//  Fighter.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

struct Fighter: Fightable {
    var nameFighter: String
    
    func fight() {
        print(nameFighter + " - новичек чемпионата кулачных боев")
    }
}
