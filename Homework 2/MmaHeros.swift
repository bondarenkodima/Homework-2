//
//  MmaHeros.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

struct MmaHeros: Hero {
    var name: String

    func run() {
        print(name + " - стартует c первой беговой дорожки")
    }

    func fight() {
        print(name + " - может наносить удары руками")
    }
}
