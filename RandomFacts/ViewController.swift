//
//  ViewController.swift
//  RandomFacts
//
//  Created by Huh Stevie on 8/27/19.
//  Copyright © 2019 steviesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func showAnotherFunFact(_ sender: Any) {
        let facts = ["Ostriches can run faster than horses",
                     "It takes about 8 minutes for the light from the Sun to reach Earth",
                     "Ants stretch in the morning when they wake up",
                     "On average, it takes 66 days to form a new habit"]
        let randomNumberIdx = Int.random(in: 0 ... facts.count - 1)
        randomFactLabel.text = facts[randomNumberIdx]
    }
}

