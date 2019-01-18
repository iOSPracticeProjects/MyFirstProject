//
//  ViewController.swift
//  MyFirstProject
//
//  Created by veerababu mulugu on 1/16/19.
//  Copyright © 2019 veerababu m. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let name = "text change"

    @IBOutlet weak var myLable: UILabel!
    @IBOutlet var mylbl: UILabel!
    
    @IBAction func btnClicked(_ sender: Any) {
        

        myLable.text = name
        myLable.textColor = UIColor .red
        
        mylbl.text = "this is Second Lbl"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        //myLable.text = name
        
        print(name)
        
        
    }


}

