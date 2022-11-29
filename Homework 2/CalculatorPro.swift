//
//  Task5.swift
//  Homework 2
//
//  Created by MacBook Pro on 15.11.2022.
//

import Foundation
import UIKit

class CalculatorPro: Calculator {
    
    // Возведение в степень
    func degree(a: Int, b: Int) {
        print("Возведение числа \(a) в \(b) степень = \(pow(Decimal(a),b))")
        print("---------------------------------------")
    }
    
    // % от числа
    func percent(a: Int, b: Int) {
        print("\(b)% от числа \(a) = \((a / 100) * b)")
        print("---------------------------------------")
    }
}
