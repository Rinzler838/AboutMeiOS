//
//  CuisineViewController.swift
//  AboutMeiOS
//
//  Created by Villalobos, Deigen on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class CuisineViewController : UIViewController
{
    @IBAction func toBooks(sender: UIButton)
    {
        performSegueWithIdentifier("toBooks", sender: sender)
    }
    
    @IBAction func backToEdu(sender: UIButton)
    {
        performSegueWithIdentifier("backToEdu", sender: sender)
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