//
//  Sportsman.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

struct Sportsman: Movable {
    var nameSportsman: String
    
    func run() {
        print(nameSportsman + " - новый участник забега")
    }
}
