//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftDiceImage: UIImageView!

    @IBOutlet weak var rightDiceImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        leftDiceImage.image = #imageLiteral(resourceName: "DiceSix");
        rightDiceImage.image = #imageLiteral(resourceName: "DiceTwo");
    }
}

