//
//  RoundButton.swift
//  Calculator
//
//  Created by Sarah Fauziah Lestari on 13/04/18.
//  Copyright © 2018 Sarah Fauziah Lestari. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var roundButton:Bool = false{
        didSet {
            if roundButton{
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    override func prepareForInterfaceBuilder() {
        if roundButton{
            layer.cornerRadius = frame.height / 2
        }
    }
}
