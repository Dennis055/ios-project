//
//  ViewController.swift
//  RollDice
//
//  Created by Dayshine on 2019/1/18.
//  Copyright © 2019 Dayshine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //That is view controller
  
    let diceArray = ["dice-1","dice-2","dice-3","dice-4","dice-5","dice-6"]
    
    var randomBox1 :Int  = 0
    var randomBox2 :Int = 0
  
    @IBOutlet weak var dice: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    
    
    @IBAction func rollAction(_ sender: UIButton) {
        updateImage()
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateImage()
    }
    
    func updateImage() {
        randomBox1 = Int(arc4random_uniform(6))
        // print("First dice shows \(randomBox1 + 1) ")
        randomBox2 = Int(arc4random_uniform(6))
        // print("Second dice shows \(randomBox2 + 1)")
        
        dice.image = UIImage(named: diceArray[randomBox1])
        dice2.image = UIImage(named: diceArray[randomBox2])
    }


}

