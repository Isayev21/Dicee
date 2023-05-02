//
//  ViewController.swift
//  Dicee
//
//  Created by Ali Isayev on 25.04.23.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
     
    @IBAction func actionButton(_ sender: UIButton) {
        
        var diceImages = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")]
        
        //1st way of getting random dice images
        diceImageView1.image = diceImages[Int.random(in: 0...5)]
        diceImageView2.image = diceImages[Int.random(in: 0...5)]
        
        //2nd way of getting random dice images from array
//        diceImageView1.image = diceImages.randomElement()
//        diceImageView2.image = diceImages.randomElement()
 
    }
    
}

