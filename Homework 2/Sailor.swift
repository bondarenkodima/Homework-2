//
//  Task1.swift
//  Homework 2
//
//  Created by MacBook Pro on 15.11.2022.
//

import Foundation
import UIKit

class Sailor {
    
    var  nameSailor: String
    
    init(nameSailor: String) {
        self.nameSailor = nameSailor
    }
    
    func introduceMyself() {
        print("Привет, меня зовут \(nameSailor)!")
        print("---------------------------------------")
    }
}
