//
//  IntroductionViewController.swift
//  AboutMeiOS
//
//  Created by Villalobos, Deigen on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class IntroductionViewController : UIViewController
{
    @IBAction func toEdu(sender: UIButton)
    {
        performSegueWithIdentifier("toEdu", sender: sender)
    }
    
    @IBAction func backToDigi(sender: UIButton)
    {
        performSegueWithIdentifier("backToDigi", sender: sender)
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