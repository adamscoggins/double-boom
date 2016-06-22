//
//  ViewController.swift
//  Double Boom
//
//  Created by Mac Owner on 6/22/16.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueBombImg: UIImageView!
    @IBOutlet weak var redBombImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideBlue(sender: AnyObject) {
        blueBombImg.hidden = true
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redBombImg.hidden = true
    }
}

