//
//  ViewController.swift
//  DiceeAC
//
//  Created by Artem Vekshin on 22.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArr: [UIImage] = [UIImage(named: "DiceOne")!, UIImage(named: "DiceTwo")!,UIImage(named: "DiceThree")!,UIImage(named: "DiceFour")!,UIImage(named: "DiceFive")!,UIImage(named: "DiceSix")!]
        
        diceImageView1.image = diceArr.randomElement()
        diceImageView2.image = diceArr.randomElement()
    }
    
}

