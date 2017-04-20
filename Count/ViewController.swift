//
//  ViewController.swift
//  Count
//
//  Created by 矢吹祐真 on 2017/04/20.
//  Copyright © 2017年 矢吹祐真. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var num : Int = 0
    
    @IBOutlet var label : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Plus(){
        
        num += 1
        label.text = String(num)
        
        
    }


}

