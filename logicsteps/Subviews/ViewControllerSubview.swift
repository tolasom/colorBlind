//
//  ViewControllerSubview.swift
//  logicsteps
//
//  Created by Ken Phanith on 2020/02/04.
//  Copyright © 2020 tolasom. All rights reserved.
//

import Foundation
import UIKit
import SnapKit

final class ViewControllerSubview {
    
    // red button
    lazy var redBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.red, label: "Red")
        return btn
    }()
    
    // blue button
    lazy var blueBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.blue, label: "Blue")
        return btn
    }()
    
    // green button
    lazy var greenBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.green, label: "Green")
        return btn
    }()
    
    // orange button
    lazy var orangeBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.orange, label: "Orange")
        return btn
    }()
    
    // gray button
    lazy var grayBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.gray, label: "Gray")
        return btn
    }()
    
    // pink button
    lazy var pinkBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.systemPink, label: "Pink")
        return btn
    }()
    
    // yellow button
    lazy var yellowBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.yellow, label: "Yellow")
        return btn
    }()
    
    // purple button
    lazy var purpleBtn: ColorButton = {
        let btn = ColorButton(color: UIColor.purple, label: "Purple")
        return btn
    }()
    
    func updateSubviewConstraints(viewController: ViewController){
        self.redBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(6)
            make.height.equalTo(40)
            make.top.equalToSuperview()
            
        }
    }
}
