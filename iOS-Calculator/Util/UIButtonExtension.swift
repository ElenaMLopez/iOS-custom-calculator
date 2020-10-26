//
//  UIButtonExtension.swift
//  iOS-Calculator
//
//  Created by Elena on 25/10/2020.
//

import UIKit

extension UIButton {
    // Round border
    func round() {
        layer.cornerRadius = bounds.height / 2
        clipsToBounds = true
    }
    
    // Shine
    func shine() {
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completition) in
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 1
            })
        }
    }
}
