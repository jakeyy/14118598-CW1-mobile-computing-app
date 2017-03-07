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
            correct()
       }else{
            Answer.text = "Try again!"
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if Int(2) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }    }
    
    
    @IBAction func button3(_ sender: UIButton) {
        if Int(3) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
            
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button4(_ sender: UIButton) {
        if Int(4) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button5(_ sender: UIButton) {
        if Int(5) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button6(_ sender: UIButton) {
        if Int(6) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button7(_ sender: UIButton) {
        if Int(7) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button8(_ sender: UIButton) {
        if Int(8) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
   
    
    @IBAction func button9(_ sender: UIButton) {
        if Int(9) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func button10(_ sender: UIButton) {
        if Int(10) == Num0 + Num2{
            Answer.text = "Well Done!"
            correct()
        }else{
            Answer.text = "Try again!"
        }
        
    }
    
    
    @IBAction func resetbutton(_ sender: Any) {
        resetapp()
        
    }
   
   
    

    @IBOutlet weak var Apple1: Apple!
    @IBOutlet weak var Apple2: Apple!
    @IBOutlet weak var Apple3: Apple!
    @IBOutlet weak var Apple4: Apple!
    @IBOutlet weak var Apple5: Apple!
    @IBOutlet weak var Apple6: Apple!
    @IBOutlet weak var Apple7: Apple!
    @IBOutlet weak var Apple8: Apple!
    @IBOutlet weak var Apple9: Apple!
    @IBOutlet weak var Apple10: Apple!
    
    
    func correct(){
        let storyboard = UIStoryboard(name: "correct", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "correct") as UIViewController
        present(controller, animated: true, completion: nil)
        resetapp()
    }
    
    func resetapp(){
        Num0 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        Num2 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        numberlabel1.text = String(Num0)
        numberlabel2.text = String(Num2)
        
        Answer.text = ""
        
    
        UIView.animate(withDuration: 0.5){
        
        self.Apple1.frame.origin.x = 100
        self.Apple1.frame.origin.y = 500
        self.Apple2.frame.origin.x = 130
        self.Apple2.frame.origin.y = 500
        self.Apple3.frame.origin.x = 160
        self.Apple3.frame.origin.y = 500
        self.Apple4.frame.origin.x = 190
        self.Apple4.frame.origin.y = 500
        self.Apple5.frame.origin.x = 220
        self.Apple5.frame.origin.y = 500
        self.Apple6.frame.origin.x = 100
        self.Apple6.frame.origin.y = 540
        self.Apple7.frame.origin.x = 130
        self.Apple7.frame.origin.y = 540
        self.Apple8.frame.origin.x = 160
        self.Apple8.frame.origin.y = 540
        self.Apple9.frame.origin.x = 190
        self.Apple9.frame.origin.y = 540
        self.Apple10.frame.origin.x = 220
        self.Apple10.frame.origin.y = 540
    }
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.lightGray

        
       resetapp()
        }

  
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

