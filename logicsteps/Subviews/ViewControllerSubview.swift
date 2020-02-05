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
    
    // board
    lazy var board: UIView = {
        let view = UIView()
        view.backgroundColor = .white
        view.layer.cornerRadius = 15
        return view
    }()
    
    // level
    lazy var level: UILabel = {
        let label = UILabel()
        label.text = "Level 1"
        label.textColor = .gray
        return label
    }()
    
    // instruction
    lazy var instruction: UILabel = {
        let label = UILabel()
        label.text = "Paint the fruit one by one with the given instruction and color \n 1.Fill/paint the orange with orange color.\n Expected output:"
        return label
    }()
    
    // point
    lazy var point: UILabel = {
        let label = UILabel()
        label.text = "point 0"
        label.textAlignment = .right
        label.textColor = .yellow
        return label
    }()
    
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
        
        self.board.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(1.2)
            make.height.equalTo(60)
            make.top.equalToSuperview().offset(20)
            make.centerX.equalToSuperview()
        }
        
        self.level.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview()
            make.left.equalToSuperview().offset(15)
        }
        
        self.point.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview()
            make.right.equalToSuperview().offset(-15)
        }
        
        self.redBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.board.snp.bottom).offset(15)
            make.left.equalTo(self.board.snp.left)
        }
        
        self.blueBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.board.snp.bottom).offset(15)
            make.left.equalTo(self.redBtn.snp.right).offset(15)
        }
        
        self.greenBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.board.snp.bottom).offset(15)
            make.left.equalTo(self.blueBtn.snp.right).offset(15)
        }
        
        self.orangeBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.redBtn.snp.bottom).offset(15)
            make.left.equalTo(self.board.snp.left)
        }
        
        self.grayBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.redBtn.snp.bottom).offset(15)
            make.left.equalTo(self.orangeBtn.snp.right).offset(15)
        }
        
        self.pinkBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.redBtn.snp.bottom).offset(15)
            make.left.equalTo(self.grayBtn.snp.right).offset(15)
        }
        
        self.yellowBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.orangeBtn.snp.bottom).offset(15)
            make.left.equalTo(self.board.snp.left)
        }
        
        self.purpleBtn.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(4)
            make.height.equalTo(40)
            make.top.equalTo(self.orangeBtn.snp.bottom).offset(15)
            make.left.equalTo(self.yellowBtn.snp.right).offset(15)
        }
        
        self.instruction.snp.makeConstraints{ make in
            make.width.equalToSuperview().dividedBy(1.1)
            make.height.equalToSuperview().dividedBy(2.5)
            make.centerX.equalToSuperview()
            make.top.equalTo(self.purpleBtn.snp.bottom).offset(15)
        }
    }
}
