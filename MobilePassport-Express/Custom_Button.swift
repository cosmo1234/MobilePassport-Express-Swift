//
//  Custom_Button.swift
//  MobilePassport-Express
//
//  Created by Sagaya Abdulhafeez on 21/08/2016.
//  Copyright © 2016 sagaya Abdulhafeez. All rights reserved.
//

import Foundation
import UIKit

class Custom_Button: UIButton {
    
    override func awakeFromNib() {
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.whiteColor().CGColor
    }
}