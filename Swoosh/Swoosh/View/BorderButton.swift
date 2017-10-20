//
//  BorderButton.swift
//  Swoosh
//
//  Created by Adam McBride on 10/19/17.
//  Copyright © 2017 Adam McBride. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth =  2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
