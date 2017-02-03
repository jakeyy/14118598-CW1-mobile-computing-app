//
//  ViewController.swift
//  calculator app
//
//  Created by Jake on 03/02/2017.
//  Copyright © 2017 Jake Mansfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberlabel1: UILabel!
    
    
    @IBOutlet weak var numberlabel2: UILabel!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let Num = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        let Num2 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        numberlabel1.text = String(Num)
        numberlabel2.text = String(Num2)
        
        let answer = Int(Num + Num2)
        
        
        
        
    }

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

