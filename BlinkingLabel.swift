//
//  BlinkingLabel.swift
//  Pods-SampleProject_Example
//
//  Created by Aravind on 26/06/20.
//

import Foundation
import UIKit

public class BlinkingLabel: UILabel {
    
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay: 0.0, options: .repeat, animations: {
            self.alpha = 0
        }) { (bool) in
            
        }
    }
    
    public func stopBlinking() {
        self.alpha = 1.0
        layer.removeAllAnimations()
    }
    
}
