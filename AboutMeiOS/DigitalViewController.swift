//
//  DigitalViewController.swift
//  AboutMeiOS
//
//  Created by Villalobos, Deigen on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class DigitalViewController : UIViewController
{
    @IBAction func toIntro(sender: UIButton)
    {
        performSegueWithIdentifier("toIntro", sender: sender)
    }
    
    @IBAction func backToBooks(sender: UIButton)
    {
        performSegueWithIdentifier("backToBooks", sender: sender)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}