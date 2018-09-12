//
//  EffectUIButton.swift
//  PitchPerfect
//
//  Created by Tom Grant on 8/22/18.
//  Copyright © 2018 Tom Grant. All rights reserved.
//
import UIKit

class EffectUIButton: UIButton {
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        // If button in storyboard is Custom, you'll need to set
        // title color for control states and optionally the font
        // I've set mine to System, so uncomment next three lines if Custom
        
        //self.setTitleColor(tintColor, for: .normal)
        //self.setTitleColor(tintColor.withAlphaComponent(0.3), for: .highlighted)
        //self.titleLabel?.font = UIFont.systemFont(ofSize: 15.0)
        configure()
    }
    
    func configure()
    {
        imageView?.contentMode = UIViewContentMode.scaleAspectFit
    }

}
