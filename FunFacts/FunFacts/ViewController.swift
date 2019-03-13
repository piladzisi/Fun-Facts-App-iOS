//
//  ViewController.swift
//  FunFacts
//
//  Created by Dainis Putans on 3/5/19.
//  Copyright © 2019 kidsboxgaming. All rights reserved.
//
import UIKit

extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random(in: 0...1),
                       green: .random(in: 0...1),
                       blue: .random(in: 0...1),
                       alpha: 1.0)
    }
}

class ViewController: UIViewController {
    let factBank = FactBank()
    
    @IBOutlet weak var factLabel: UILabel!
    
    @IBOutlet weak var factButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = factBank.randomFact()
        factButton.layer.cornerRadius = 10
    }
    

    @IBAction func showFactButton() {
        factLabel.text = factBank.randomFact()
        let myColor: UIColor = .random
        view.backgroundColor = myColor
        factButton.tintColor = myColor
    }
    
}

