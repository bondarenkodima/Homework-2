//
//  Hero.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

protocol Hero: Movable, Fightable {
    var name: String { get set }
}
