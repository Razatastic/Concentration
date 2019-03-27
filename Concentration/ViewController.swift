//
//  ViewController.swift
//  Concentration
//
//  Created by Ahmad Raza on 3/26/19.
//  Copyright © 2019 Ahmad Raza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
        flipCard(withEmoji: "🏆", on: sender)
    }
    
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        } else {
            button.setTitle(emoji, for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

