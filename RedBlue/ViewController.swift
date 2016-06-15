//
//  ViewController.swift
//  RedBlue
//
//  Created by Guillermo on 6/14/16.
//  Copyright (c) 2016 Guillermo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var blueCircle: UIImageView!
    @IBOutlet weak var redCircle: UIImageView!
    @IBOutlet weak var hideBlueBtn: UIButton!
    @IBOutlet weak var hideRedBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueCircle(sender: AnyObject) {
        blueCircle.hidden = true
    }
    @IBAction func hideRedCircle(sender: AnyObject) {
        redCircle.hidden = true
    }
    
}

