//
//  CoffeMachine.swift
//  OOP
//
//  Created by Pramahadi Tama Putra on 15/05/19.
//  Copyright © 2019 Pramahadi Tama Putra. All rights reserved.
//

import Foundation

class CoffeMachine: Machine {
    var numOfBeans: Int = 100
    var numOfMilk: Int
    var brand: String
    
    init(milk: Int, brand: String) {
        numOfMilk   = milk
        self.brand  = brand
        print("HAHA")
        
    }
    
    func addMilk(milk: Int) {
        numOfMilk   += milk
    }
    
    func addBeans(beans: Int) {
        numOfBeans  += beans
    }
    
    func makeCoffee() {
        numOfBeans  -= 2
        numOfMilk   -= 1
    }
    
    
}
