//
//  ViewController.swift
//  FunFacts
//
//  Created by Dainis Putans on 3/5/19.
//  Copyright © 2019 kidsboxgaming. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let factBank = FactBank()
    
    @IBOutlet weak var factLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = factBank.randomFact()
    }


    @IBAction func showFactButton() {
        
        factLabel.text = factBank.randomFact()  
    }
    
}

