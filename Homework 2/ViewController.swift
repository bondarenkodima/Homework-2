//
//  ViewController.swift
//  Homework 2
//
//  Created by MacBook Pro on 15.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let staff = Sailor(nameSailor: "Tom")
        staff.introduceMyself()
        
        let staffShip = Ship(nameShip: "Mazepa", sailors: [Sailor(nameSailor: "Ivanenko"), Sailor(nameSailor: "Petrenko"), Sailor(nameSailor: "Sidorenko")])
        staffShip.introduceAll()
        
        let translationShip = Titanic(nameShip: "Mazepa", sailors: [Sailor(nameSailor: "Ivanenko"), Sailor(nameSailor: "Petrenko"), Sailor(nameSailor: "Sidorenko")])
        translationShip.introduceAll()
        
        let translationSailor = TitanicSeilor(nameSailor: "Bob")
        translationSailor.introduceMyself()
        
        let calc = Calculator()
        calc.addition(a: 7, b: 13)
        
        let calcPro = CalculatorPro()
        calcPro.degree(a: 3, b: 2)
        
        let calcPro2 = CalculatorPro()
        calcPro2.percent(a: 200, b: 10)
        
        let arrayOfItemsSprint : [Movable] = [Sportsman(nameSportsman: "Tim"), Sprinter(nameSprinter: "Vix")]
        for item in arrayOfItemsSprint {
            item.run()
        }
        
        let arrayOfItemsCombo : [Fightable] = [Fighter(nameFighter: "Maximus"), Mma(nameFighter: "Omikronus")]
        for item in arrayOfItemsCombo {
            item.fight()
        }
        
        let arrayOfItemsFight : [Hero] = [MmaHeros(name: "Vi"), StreetFightHeros(name: "Jak")]
        for item in arrayOfItemsFight {
            item.fight()
            item.run()
        }
        
        let number = 3.notPow(to: 2)
        print(number)
        print("---------------------------------------")
        
        let num = "казак".isPalindrome()
        print("Это палиндром? \(num)")
        print("---------------------------------------")
        
        let tavern = Tavern(fighters: arrayOfItemsCombo, movers: arrayOfItemsSprint)
        tavern.enterTavern(hero: arrayOfItemsFight[0])
        tavern.enterTavern(hero: arrayOfItemsFight[1])

    }
}


