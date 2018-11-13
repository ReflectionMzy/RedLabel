//
//  ViewController.swift
//  RedLabel
//
//  Created by ReflectionMzy on 11/13/2018.
//  Copyright (c) 2018 ReflectionMzy. All rights reserved.
//

import UIKit
import RedLabel

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = MMRedLabel(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
        view.addSubview(label)
        label.log()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

