//
//  ViewController.swift
//  FirstAppUpgrade
//
//  Created by Sean Thielen on 10/18/15.
//  Copyright © 2015 Sean Thielen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ucla: UIImageView!
    @IBOutlet weak var usc: UIImageView!
    
    @IBOutlet weak var uscbutton: UIButton!
    @IBOutlet weak var uclabutton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideUCLA(sender: AnyObject) {
        ucla.hidden = true
        usc.hidden = false
        uscbutton.hidden = false
        uclabutton.hidden = false
    }
    @IBAction func hideUSC(sender: AnyObject) {
        usc.hidden = true
        ucla.hidden = false
        uscbutton.hidden = false
        uclabutton.hidden = false
    }


}

