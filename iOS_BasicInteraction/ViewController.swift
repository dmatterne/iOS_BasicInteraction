//
//  ViewController.swift
//  iOS_BasicInteraction
//
//  Created by Stannis Baratheon on 29/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickRedButton(_ sender: AnyObject) {
        
        myLabel.text = "ABORT ABORT ABORT"
        myLabel.textColor = UIColor.red
        
    }
    
    @IBAction func clickGreenButton(_ sender: AnyObject) {
        
        myLabel.text = "GREEN GREEN SUPERGREEN"
        myLabel.textColor = UIColor.green
        
    }

}

