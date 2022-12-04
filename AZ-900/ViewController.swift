//
//  ViewController.swift
//  AZ-900
//
//  Created by 川村元喜 on 2022/08/30.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startButton.layer.borderWidth = 2
        startButton.layer.borderColor = UIColor.black.cgColor
    }


}

