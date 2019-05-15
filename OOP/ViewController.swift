//
//  ViewController.swift
//  OOP
//
//  Created by Pramahadi Tama Putra on 15/05/19.
//  Copyright © 2019 Pramahadi Tama Putra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var coffeMachine: CoffeMachine!
    
    @IBOutlet weak var numOfBeansLabel: UILabel!
    
    @IBOutlet weak var numOfMilkLabel: UILabel!
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        coffeMachine = CoffeMachine(milk: 200, brand: "Nescafe")
        
        updateLabel()
        
        
    }
    
    
    @IBAction func addCoffe(_ sender: UIButton) {
        
        coffeMachine.addBeans(beans: 10)
        updateLabel()
        
    }
    
    
    @IBAction func addMilk(_ sender: UIButton) {
        coffeMachine.addMilk(milk: 20)
        updateLabel()
    }
    
    
    @IBAction func makeCoffe(_ sender: UIButton) {
        coffeMachine.makeCoffee()
        updateLabel()
    }
    
    func updateLabel() {
        numOfBeansLabel.text = String(coffeMachine.numOfBeans)
        numOfMilkLabel.text = String(coffeMachine.numOfMilk)
    }
    

}

