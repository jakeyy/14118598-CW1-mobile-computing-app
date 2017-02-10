//
//  ViewController.swift
//  calculator app
//
//  Created by Jake on 03/02/2017.
//  Copyright © 2017 Jake Mansfield. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    var Num0 = Int()
    var Num2 = Int()
    
    
    
    @IBOutlet weak var Answer: UILabel!

    @IBOutlet weak var numberlabel1: UILabel!
    
    
    @IBOutlet weak var numberlabel2: UILabel!
    
    
    @IBAction func btn1(_ sender: Any) {
        if Int(1) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if Int(2) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }    }
    
    
    @IBAction func button3(_ sender: UIButton) {
        if Int(3) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button4(_ sender: UIButton) {
        if Int(4) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button5(_ sender: UIButton) {
        if Int(5) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button6(_ sender: UIButton) {
        if Int(6) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button7(_ sender: UIButton) {
        if Int(7) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button8(_ sender: UIButton) {
        if Int(8) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
   
    
    @IBAction func button9(_ sender: UIButton) {
        if Int(9) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
    @IBAction func button10(_ sender: UIButton) {
        if Int(10) == Num0 + Num2{
            Answer.text = "Well Done!"
        }else{
            Answer.text = "Nah"
        }
        
    }
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.lightGray

        
        Num0 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        Num2 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        numberlabel1.text = String(Num0)
        numberlabel2.text = String(Num2)
        
        
        
        
       
        
        
    }

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

