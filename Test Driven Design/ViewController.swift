//
//  ViewController.swift
//  Test Driven Design
//
//  Created by Kevin Bradley on 2017/07/24.
//  Copyright © 2017 Kevin Bradley. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    
    var currentNumber = 0
    
    @IBAction func buttonTapped(_ sender: UIButton) {
            updateButtonTitle()
    }
    
    
    @IBOutlet weak var numberButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func updateButtonTitle() {
        currentNumber += 1
        numberButton.setTitle(String(currentNumber), for: .normal)
    
    }
    
    
}

