//
//  ViewController.swift
//  logicsteps
//
//  Created by I am KIT on 2/4/20.
//  Copyright © 2020 tolasom. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
    
    private let subviews: ViewControllerSubview = ViewControllerSubview()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.cyan
        
        self.subviews.board.addSubview(self.subviews.level)
        self.subviews.board.addSubview(self.subviews.point)
        self.view.addSubview(self.subviews.board)
        
        self.view.addSubview(self.subviews.redBtn)
        self.view.addSubview(self.subviews.blueBtn)
        self.view.addSubview(self.subviews.greenBtn)
        self.view.addSubview(self.subviews.orangeBtn)
        self.view.addSubview(self.subviews.grayBtn)
        self.view.addSubview(self.subviews.pinkBtn)
        self.view.addSubview(self.subviews.yellowBtn)
        self.view.addSubview(self.subviews.purpleBtn)
        
        self.view.addSubview(self.subviews.instruction)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        self.subviews.updateSubviewConstraints(viewController: self)
    }
}

