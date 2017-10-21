//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Anshul Kapoor on 20/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.3016467392, green: 0.7468368411, blue: 0.3395946622, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6506131291, green: 0.8722513318, blue: 0.6690511107, alpha: 1)
    }
}
