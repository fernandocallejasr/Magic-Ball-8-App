//
//  ViewController.swift
//  Magic Ball 8
//
//  Created by user177767 on 7/16/20.
//  Copyright © 2020 Fernando Callejas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ballView.alpha = 0.5
    }

    
    @IBAction func choiceButton(_ sender: UIButton) {
        
        let ballChoices = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        
        ballView.image = ballChoices.randomElement()
        ballView.alpha = 1
    }
    
}

