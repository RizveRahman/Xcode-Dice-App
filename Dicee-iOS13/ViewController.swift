//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImg1: UIImageView!
    @IBOutlet weak var diceImg2: UIImageView!
    
    //var leftDiceCount = 0
    //var rightDiceCount = 5

    @IBAction func rollDiceButton(_ sender: UIButton) {
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix"),]
        
        diceImg1.image = diceArray[Int.random(in: 0...5)]
        diceImg2.image = diceArray.randomElement()
        
        //leftDiceCount += 1
        //rightDiceCount -= 1
        
    }
    
}

