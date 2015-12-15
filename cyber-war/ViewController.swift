//
//  ViewController.swift
//  cyber-war
//
//  Created by o on 12/14/15.
//  Copyright © 2015 o. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var labelChoiceDescription: UITextView!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonChoiceBlue(sender: AnyObject) {
        labelChoiceDescription.text = "Blue Team:\n\n" + "The good guys that want to save the world and protect their users."
    }

    @IBAction func buttonChoiceRed(sender: AnyObject) {
        labelChoiceDescription.text = "Red Team:\n\n" + "The bad guys. Hackers who have made it out of the Matrix."
    }
    @IBAction func buttonChoiceConfirm(sender: AnyObject) {
        
    }
}

