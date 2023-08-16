//
//  ViewController.swift
//  Dicee-iOS13
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButton(_ sender: Any) {
        var diceArray = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        diceImageViewOne.image = UIImage(named: diceArray[Int.random(in: 0...5)])
        diceImageViewTwo.image = UIImage(named: diceArray[Int.random(in: 0...5)])
    }
    
}

