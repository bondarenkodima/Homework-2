//
//  Task7.swift
//  Homework 2
//
//  Created by MacBook Pro on 21.11.2022.
//

import Foundation
import UIKit

protocol Movable {
    
    func run()
}

protocol Fightable {
    
    func fight()
}

protocol Hero: Movable, Fightable {
    
    var name: String { get set }
}
