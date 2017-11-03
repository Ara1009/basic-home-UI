//
//  ButtonAnimation.swift
//  firstproject
//
//  Created by Aravind Subramanian on 11/2/17.
//  Copyright © 2017 Aravind Subramanian. All rights reserved.
//

import UIKit

class ButtonAnimation: UIButton {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 6, options: .allowUserInteraction, animations:{
            
            self.transform = CGAffineTransform.identity
        }, completion: nil)
        
        super.touchesBegan(touches, with: event)
        }


}
