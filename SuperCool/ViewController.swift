//
//  ViewController.swift
//  SuperCool
//
//  Created by Behlül Kuşaslan on 30/09/15.
//  Copyright © 2015 Behlül Kuşaslan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolButton: UIButton!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var notCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolApp(sender: AnyObject) {
        coolBg.hidden = false
        coolLogo.hidden = false
        coolButton.hidden = true
        notCoolButton.hidden = false
    }

    @IBAction func makeNotCoolApp(sender: AnyObject) {
        coolButton.hidden = false
        coolLogo.hidden = true
        coolBg.hidden = true
        notCoolButton.hidden = true
        
    }
}

