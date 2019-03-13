//
//  ViewController.swift
//  DiceRoller
//
//  Created by Gain Chang on 14/03/2019.
//  Copyright © 2019 Gain Chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
    }
    
}
