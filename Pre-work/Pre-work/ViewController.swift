//
//  ViewController.swift
//  Pre-work
//
//  Created by Chris Lai on 8/27/22.
//  Copyright © 2022 Chris Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func TextColor_Button(_ sender: Any) {
        print("Change Text Color Button Clicked")
        TextLabel.textColor = UIColor.red
    }
    
    @IBAction func Bye_Button(_ sender: Any) {
        print("Goodbye Button Clicked")
        TextLabel.text = "Goodbye!"
    }
}
