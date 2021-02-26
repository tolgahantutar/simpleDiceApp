//
//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {

    //With the help of IBOutlet we created two UIImageView variable refers to our design elements
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    //We created Image Array which include all of our 6 dice images
    let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //randomElement function is a built-in function that helps us to get a random index element from desired array
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    
}

