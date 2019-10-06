//
//  ViewController.swift
//  Rainbow
//
//  Created by Scott Goodwin on 10/6/19.
//  Copyright © 2019 Scott Goodwin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func greenButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    
    }
    
    @IBAction func orangeButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.orange
    
    }
    
    @IBAction func blueButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    
    }
    
    @IBAction func magentaButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.magenta
    
    }
    
    @IBAction func darkGrayButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.darkGray
    
    }
    
    @IBAction func indigoButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.init(displayP3Red: 88/255, green: 86/255, blue: 214/255, alpha: 1.0)
    
    }
    
}

