//
//  ViewController.swift
//  Dice Game
//
//  Created by Mariana Sanchez on 3/23/23.
//

import UIKit

class ViewController: UIViewController {
    // click and drag main.storyboard element using control key to make outlet
    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    
    // array creation using #imageLiteral()
    let diceArr = [#imageLiteral(resourceName: "diceOne"), #imageLiteral(resourceName: "diceTwo"), #imageLiteral(resourceName: "diceThree"), #imageLiteral(resourceName: "diceFour"), #imageLiteral(resourceName: "diceFive"), #imageLiteral(resourceName: "diceSix")]

    // click and drag main.storyboard button using control key to make action
    @IBAction func rollPressed(_ sender: Any) {
        diceView1.image = diceArr.randomElement()
        diceView2.image = diceArr.randomElement()
    }
    
}

