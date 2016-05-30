//
//  ViewController.swift
//  LightOn
//
//  Created by Admin on 5/30/16.
//  Copyright © 2016 MrNgoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var check :Int!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        check = 0
    }

    @IBOutlet weak var LightOn: UIButton!
    
    @IBAction func onTap(sender: AnyObject) {
        if check == 0 {
            LightOn.setImage(UIImage(named: "LightOff.jpg"), forState: UIControlState.Normal)
            check = 1
            
        } else if check == 1 {
        
            LightOn.setImage(UIImage(named: "LightOn.jpg"), forState: UIControlState.Normal)
            check = 2
        
        } else {
            
            LightOn.setImage(UIImage(named: "Light.png"), forState: UIControlState.Normal)
            check = 0

        }
    
    }

}

