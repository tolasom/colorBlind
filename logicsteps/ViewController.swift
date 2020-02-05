//
//  ViewController.swift
//  logicsteps
//
//  Created by I am KIT on 2/4/20.
//  Copyright © 2020 tolasom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let redBtn: ColorButton = ColorButton(color: UIColor.red, label: "Red")
        self.view.addSubview(redBtn)
    }

}

