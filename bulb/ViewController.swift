//
//  ViewController.swift
//  bulb
//
//  Created by Nikhil Nair on 11/8/15.
//  Copyright © 2015 Illuminati. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Bluebulb: UIImageView!
    @IBOutlet weak var redbulb: UIImageView!
    
    @IBOutlet weak var redhider: UIButton!
    @IBOutlet weak var bluehider: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func redbut1(sender: AnyObject) {
        redbulb.hidden=true
    }

    @IBAction func bluebut1(sender: AnyObject) {
    Bluebulb.hidden=true
    }
}

