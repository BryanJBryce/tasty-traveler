//
//  GradientButton.swift
//  TastyTraveler
//
//  Created by Michael Bart on 3/12/18.
//  Copyright © 2018 Michael Bart. All rights reserved.
//

import UIKit

class GradientButton: UIButton {

    override class var layerClass: AnyClass {
        return CAGradientLayer.self
    }
}
