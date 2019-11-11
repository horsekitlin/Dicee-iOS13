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
    override func viewDidLoad() {
        super.viewDidLoad()
        leftDiceImageView.image = #imageLiteral(resourceName: "DiceSix");
        rightDiceImageView.image = #imageLiteral(resourceName: "DiceTwo");
    }


}

