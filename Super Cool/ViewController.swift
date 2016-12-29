//
//  ViewController.swift
//  Super Cool
//
//  Created by 22DawsonChen on 12/28/16.
//  Copyright © 2016 22DawsonChen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(_ sender: AnyObject){
        coolBG.isHidden = false
        coolLogo.isHidden = false
        uncoolButton.isHidden = true
    }

}

