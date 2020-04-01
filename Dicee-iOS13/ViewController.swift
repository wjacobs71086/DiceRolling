// This is how you make a comment. Which is nice.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!

    @IBAction func rollButton(_ sender: UIButton) {
        // var leftDiceValue = 1;
        let arr = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")  ]
        dice1.image = arr[Int.random(in: 0...5)]
        dice2.image = arr[Int.random(in: 0...5)]
        // When the function is complete and you click the button again the variable leftDiceValue gets recreated and again has a value of 1. For this type of action it's better to create the variable outside the scope of the button listener.
    }
}

