// This is how you make a comment. Which is nice.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    
    @IBOutlet weak var dice2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // This is an image literal. it appears as an icon and allows you to select the image without needing the string identifier.
        // dice1.image = #imageLiteral(resourceName: String)
        
    }
    
    var leftDiceValue = 1
    var rightDiceValue = 5
    
    @IBAction func rollButton(_ sender: UIButton) {
        // var leftDiceValue = 1;
        dice1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")  ][leftDiceValue]
        dice2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")  ][rightDiceValue]
        leftDiceValue += 1
        rightDiceValue -= 1
        // When the function is complete and you click the button again the variable leftDiceValue gets recreated and again has a value of 1. For this type of action it's better to create the variable outside the scope of the button listener.
    }
}

