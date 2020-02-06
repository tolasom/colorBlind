//
//  ViewController.swift
//  logicsteps
//
//  Created by I am KIT on 2/4/20.
//  Copyright © 2020 tolasom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var purpleBtn: UIButton!
    @IBOutlet weak var yellowBtn: UIButton!
    @IBOutlet weak var pinkBtn: UIButton!
    
    @IBOutlet weak var grayBtn: UIButton!
    @IBOutlet weak var orangeBtn: UIButton!
    
    @IBOutlet weak var greenBtn: UIButton!
    @IBOutlet weak var blueBtn: UIButton!
    @IBOutlet weak var redBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        redBtn.layer.cornerRadius = 10
        redBtn.layer.borderWidth = 1
        redBtn.layer.borderColor = UIColor.red.cgColor
        
        blueBtn.layer.cornerRadius = 10
        blueBtn.layer.borderWidth = 1
        blueBtn.layer.borderColor = UIColor.blue.cgColor
        
        greenBtn.layer.cornerRadius = 10
        greenBtn.layer.borderWidth = 1
        greenBtn.layer.borderColor = UIColor.green.cgColor
        
        orangeBtn.layer.cornerRadius = 10
        orangeBtn.layer.borderWidth = 1
        orangeBtn.layer.borderColor = UIColor.orange.cgColor
        
        grayBtn.layer.cornerRadius = 10
        grayBtn.layer.borderWidth = 1
        grayBtn.layer.borderColor = UIColor.gray.cgColor
        
        pinkBtn.layer.cornerRadius = 10
        pinkBtn.layer.borderWidth = 1
        pinkBtn.layer.borderColor = UIColor.systemPink.cgColor
        
        yellowBtn.layer.cornerRadius = 10
        yellowBtn.layer.borderWidth = 1
        yellowBtn.layer.borderColor = UIColor.yellow.cgColor
        
        purpleBtn.layer.cornerRadius = 10
        purpleBtn.layer.borderWidth = 1
        purpleBtn.layer.borderColor = UIColor.purple.cgColor
        
        

       
        
        
        
        
       
        
       
        
    }


}

