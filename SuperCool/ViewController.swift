//
//  ViewController.swift
//  SuperCool
//
//  Created by Aravind Reddy Madduri on 3/9/16.
//  Copyright © 2016 indeevara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Coolbg: UIImageView!
    @IBOutlet weak var CoolBoom : UIImageView!
    @IBOutlet weak var CoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakemeCool(sender: AnyObject) {
        Coolbg.hidden = false
        CoolBoom.hidden=false
        CoolBtn.hidden=true
        
    }
    

}

