//
//  ColorButton.swift
//  logicsteps
//
//  Created by Ken Phanith on 2020/02/04.
//  Copyright © 2020 tolasom. All rights reserved.
//

import Foundation
import UIKit

class ColorButton: UIButton {
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, label: String) {
        super.init(frame: CGRect(x: 0, y: 0, width: 0, height: 80))
        self.backgroundColor = .clear
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 1
        self.layer.borderColor = color.cgColor
        
        self.setTitle(label, for: UIControl.State.normal)
        self.setTitleColor(color, for: .normal)
    }
    
}
