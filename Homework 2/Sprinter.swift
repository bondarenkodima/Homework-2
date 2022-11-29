//
//  Sprinter.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

struct Sprinter: Movable {
    var nameSprinter: String
    
    func run() {
        print(nameSprinter + " - чемпион спринта")
    }
}
