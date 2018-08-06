//
//  ViewController.swift
//  Practice
//
//  Created by Harshit Satyaseel on 28/05/18.
//  Copyright © 2018 Harshit Satyaseel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.layer.cornerRadius = 15
        
        myLabel.layer.masksToBounds = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    
    
    
    

}

