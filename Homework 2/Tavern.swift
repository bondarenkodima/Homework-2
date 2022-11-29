//
//  Task9.swift
//  Homework 2
//
//  Created by MacBook Pro on 21.11.2022.
//

import Foundation
import UIKit

class Tavern {
    var fighters: [Fightable]
    var movers: [Movable]
    
    init(fighters: [Fightable], movers: [Movable]) {
        self.fighters = fighters
        self.movers = movers
    }
    
    func enterTavern(hero: Hero) {
        hero.fight()
        
        for mover in movers {
            mover.run()
        }
        
        for fighter in fighters {
            fighter.fight()
        }
    }
}
