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

    @IBOutlet weak var labelChoiceDescription: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonChoiceBlue(sender: AnyObject) {
        labelChoiceDescription.text = "Blue"
    }

    @IBAction func buttonChoiceRed(sender: AnyObject) {
        labelChoiceDescription.text = "Red"
    }
    @IBAction func buttonChoiceConfirm(sender: AnyObject) {
        
    }
}

