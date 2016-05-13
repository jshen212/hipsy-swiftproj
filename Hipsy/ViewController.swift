//
//  ViewController.swift
//  Hipsy
//
//  Created by Jeffrey Shen on 5/12/16.
//  Copyright © 2016 hipstify. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var HipsterBG: UIImageView!
    @IBOutlet weak var HipsterLogo: UIImageView!
    @IBOutlet weak var HipsterBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Hipstify(sender: AnyObject) {
        HipsterBG.hidden = false
        HipsterLogo.hidden = false
        HipsterBtn.hidden = true
    }
}

