//
//  ViewController.swift
//  MyFirstProject
//
//  Created by veerababu mulugu on 1/16/19.
//  Copyright © 2019 veerababu m. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblhello: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
        
    }
    
    
    @IBAction func printHello(_ sender: Any) {
        print("hello button clicked")
        lblhello.text = "hello World"
        
    }
    
    @IBAction func deletehello(_ sender: Any) {
        print("delete button clicked")
        lblhello.text = " "
        
    }
    
    
}

