//
//  Mma.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

struct Mma: Fightable {
    var nameFighter: String
    
    func fight() {
        print(nameFighter + " - финалист чемпионата кулачных боев")
    }
}
