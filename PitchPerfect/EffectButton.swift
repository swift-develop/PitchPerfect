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
        configure()
    }
    
    func configure()
    {
        imageView?.contentMode = UIViewContentMode.scaleAspectFit
    }

}
