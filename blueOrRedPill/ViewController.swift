//
//  ViewController.swift
//  blueOrRedPill
//
//  Created by Rollin Francois on 1/31/16.
//  Copyright © 2016 Rollin Francois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bluePill: UIImageView!
    @IBOutlet weak var redPill: UIImageView!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var hideBoth: UIButton!
    @IBOutlet weak var showBoth: UIButton!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideRed(sender: AnyObject) {
        redPill.hidden = true
        redButton.hidden = true
        bluePill.hidden = false
        blueButton.hidden = false
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        redPill.hidden = false
        redButton.hidden = false
        bluePill.hidden = true
        blueButton.hidden = true
    }

    @IBAction func hideBothButton(sender: AnyObject) {
        redPill.hidden = true
        redButton.hidden = true
        bluePill.hidden = true
        blueButton.hidden = true
        showBoth.hidden = false
    }
    
    @IBAction func showBothButton(sender: AnyObject) {
        redPill.hidden = false
        redButton.hidden = false
        bluePill.hidden = false
        blueButton.hidden = false
        hideBoth.hidden = false
    }
    
    
    
    
    
    
    
}

