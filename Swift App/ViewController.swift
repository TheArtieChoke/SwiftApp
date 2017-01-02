//
//  ViewController.swift
//  Swift App
//
//  Created by Patrick Tripodi on 2/1/17.
//  Copyright © 2017 Patrick Tripodi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
   
    @IBAction func buttonPressed(_ sender: Any) {
        
         theLabel.text = "Hello Planet"
      
//        tapCount = tapCount + 1
//        
//        if tapCount >= 10{
//            print("Yay!")
//        } else {
//            print("Not Yet")
//        }
    }
    
    @IBAction func buttonDown(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
         // print("Working!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

