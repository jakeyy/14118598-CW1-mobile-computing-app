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
            correct()
       }else{
            Answer.text = "Try again!🙄"
              incorrect()
            
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if Int(2) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button3(_ sender: UIButton) {
        if Int(3) == Num0 + Num2{
            correct()
            
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button4(_ sender: UIButton) {
        if Int(4) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button5(_ sender: UIButton) {
        if Int(5) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button6(_ sender: UIButton) {
        if Int(6) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button7(_ sender: UIButton) {
        if Int(7) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
    
    
    @IBAction func button8(_ sender: UIButton) {
        if Int(8) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
            
        }
    }
   
    
    @IBAction func button9(_ sender: UIButton) {
        if Int(9) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
                incorrect()
           
            
        }
    }
    
    
    @IBAction func button10(_ sender: UIButton) {
        if Int(10) == Num0 + Num2{
            correct()
        }else{
            Answer.text = "Try again!🙄"
               incorrect()
            
        }
    }
    
    
    @IBAction func resetbutton(_ sender: Any) {
        
        UIView.animate(withDuration: 0.5){
            
            self.Apple1.frame.origin.x = 110
            self.Apple1.frame.origin.y = 500
            self.Apple2.frame.origin.x = 140
            self.Apple2.frame.origin.y = 500
            self.Apple3.frame.origin.x = 170
            self.Apple3.frame.origin.y = 500
            self.Apple4.frame.origin.x = 200
            self.Apple4.frame.origin.y = 500
            self.Apple5.frame.origin.x = 230
            self.Apple5.frame.origin.y = 500
            self.Apple6.frame.origin.x = 110
            self.Apple6.frame.origin.y = 540
            self.Apple7.frame.origin.x = 140
            self.Apple7.frame.origin.y = 540
            self.Apple8.frame.origin.x = 170
            self.Apple8.frame.origin.y = 540
            self.Apple9.frame.origin.x = 200
            self.Apple9.frame.origin.y = 540
            self.Apple10.frame.origin.x = 230
            self.Apple10.frame.origin.y = 540
            
            self.Answer.text = ""
        }
        
        
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
        delay(0.5){self.resetapp()}
    }
    
    func resetapp(){
        Num0 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        Num2 = Int(arc4random_uniform(UInt32(6) - UInt32(1)) + UInt32(1))
        
        numberlabel1.text = String(Num0)
        numberlabel2.text = String(Num2)
        
        Answer.text = ""
        UIView.animate(withDuration: 0.5){
            
            self.Apple1.frame.origin.x = 110
            self.Apple1.frame.origin.y = 500
            self.Apple2.frame.origin.x = 140
            self.Apple2.frame.origin.y = 500
            self.Apple3.frame.origin.x = 170
            self.Apple3.frame.origin.y = 500
            self.Apple4.frame.origin.x = 200
            self.Apple4.frame.origin.y = 500
            self.Apple5.frame.origin.x = 230
            self.Apple5.frame.origin.y = 500
            self.Apple6.frame.origin.x = 110
            self.Apple6.frame.origin.y = 540
            self.Apple7.frame.origin.x = 140
            self.Apple7.frame.origin.y = 540
            self.Apple8.frame.origin.x = 170
            self.Apple8.frame.origin.y = 540
            self.Apple9.frame.origin.x = 200
            self.Apple9.frame.origin.y = 540
            self.Apple10.frame.origin.x = 230
            self.Apple10.frame.origin.y = 540
        }
    }
    
    func incorrect(){
        UILabel.animate(withDuration: 1.5){
            self.Answer.alpha = 0
        }
        
        delay(1.0){self.Answer.text = ""
            self.Answer.alpha = 1}
        }
    

        
    
    
    
    
    func delay(_ delay:Double, closure:@escaping ()->()) {
        let when = DispatchTime.now() + delay
        DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
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

