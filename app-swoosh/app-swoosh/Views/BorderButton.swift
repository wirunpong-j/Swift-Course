//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Wirunpong Jaingamlertwong on 8/24/2560 BE.
//  Copyright © 2560 Wirunpong Jaingamlertwong. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
