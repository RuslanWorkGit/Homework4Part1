//
//  ViewController.swift
//  Homework4Part1
//
//  Created by Ruslan Liulka on 29.11.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var centralLabel: UILabel!
    
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        centralLabel.text = "First text!"
    }

    @IBAction func myButtonAction(_ sender: Any) {
        centralLabel.text = "Second text!"
    }
    
}

