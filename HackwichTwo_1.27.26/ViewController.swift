//
//  ViewController.swift
//  HackwichTwo_1.27.26
//
//  Created by Bryleigh Ballesteros on 1/27/26.
//

import UIKit

class ViewController: UIViewController {

    var one = "How"
    var two = " are you?"
    var three = " "
    
override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup afterloading the view.
        three = one + two
}
        
//in class part

    @IBAction func pressMe(_ sender: Any) {
        print("Hello World")
    }
    
//problem Set
    
    @IBAction func printMessage(_ sender: Any) {
        print(three)
    }
    
}
