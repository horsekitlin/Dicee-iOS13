//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDiceImageView: UIImageView!
    @IBOutlet weak var rightDiceImageView: UIImageView!
    
    var leftDiceNumber = 0;
    var rightDiceNumber = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        leftDiceImageView.image = #imageLiteral(resourceName: "DiceSix");
        rightDiceImageView.image = #imageLiteral(resourceName: "DiceTwo");
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        leftDiceNumber = Int.random(in: 0...5);
        rightDiceNumber = Int.random(in: 0...5);
        leftDiceImageView.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][leftDiceNumber];
        rightDiceImageView.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][rightDiceNumber];
    }
    
}

