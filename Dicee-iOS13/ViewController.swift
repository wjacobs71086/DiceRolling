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


    @IBAction func rollButton(_ sender: UIButton) {
        var leftDiceValue = 1;
        dice1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix")  ][leftDiceValue]
        leftDiceValue += 1
    }
}

