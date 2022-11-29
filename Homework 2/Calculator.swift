//
//  Calculator.swift
//  Homework 2
//
//  Created by MacBook Pro on 26.11.2022.
//

import Foundation
import UIKit

class  Calculator {
    
    // Арифметические операции
    func subtraction(a: Int, b: Int) {
        print("Разность чисел \(a) и \(b) = \(a - b)")
        print("---------------------------------------")
    }
    
    func addition(a: Int, b: Int) {
       print("Сумма чисел \(a) и \(b) = \(a + b)")
       print("---------------------------------------")
    }
    
    func division(a: Int, b: Int) {
        print("Частное чисел \(a) и \(b) = \(a / b)")
        print("---------------------------------------")
    }
    
    func multiplication(a: Int, b: Int) {
        print("Произведением чисел \(a) и \(b) = \(a * b)")
        print("---------------------------------------")
    }
}
