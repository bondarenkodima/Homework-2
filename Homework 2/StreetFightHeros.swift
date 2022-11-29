//
//  Task7-8.swift
//  Homework 2
//
//  Created by MacBook Pro on 21.11.2022.
//

import Foundation
import UIKit

struct StreetFightHeros: Hero {
    var name: String

    func run() {
        print(name + " - есть способность быстрый рывок")
    }

    func fight() {
        print(name + " - наносить запрещенные удары")
    }
}
