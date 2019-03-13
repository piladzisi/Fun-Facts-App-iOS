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
    let colorBank = BackgroundColorBank()
    
    @IBOutlet weak var factLabel: UILabel!
    
    @IBOutlet weak var factButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = factBank.randomFact()
    }


    @IBAction func showFactButton() {
        let randomColor = colorBank.randomColor()
        factLabel.text = factBank.randomFact()
        view.backgroundColor = randomColor
        factButton.tintColor = randomColor
    }
    
}

