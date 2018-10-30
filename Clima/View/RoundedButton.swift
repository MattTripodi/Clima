//
//  RoundedButton.swift
//  Clima
//
//  Created by Matthew Tripodi on 10/30/18.
//  Copyright © 2018 Matthew Tripodi. All rights reserved.
//

import UIKit

class RoundedButtton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 5 / UIScreen.main.nativeScale
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = frame.height / 2
        contentEdgeInsets = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        
    }
}
