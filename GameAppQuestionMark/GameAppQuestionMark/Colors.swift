//
//  Colors.swift
//  GameAppQuestionMark
//
//  Created by Alex Shillingford on 10/19/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import Foundation
import UIKit

class Colors {
    let colorTop = UIColor(red: 88/255.0, green: 86/255.0, blue: 214/255.0, alpha: 1.0).cgColor
    let colorBottom = UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1.0).cgColor
    
    let gl: CAGradientLayer
    
    init() {
        self.gl = CAGradientLayer()
        self.gl.colors = [colorTop, colorBottom]
        self.gl.locations = [0.0, 1.0]
    }
}
