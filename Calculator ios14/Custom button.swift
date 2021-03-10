//
//  Custom button.swift
//  Calculator ios14
//
//  Created by Quang Nguyen on 3/10/21.
//

import Foundation
import UIKit

@IBDesignable class CustomButton : UIButton {
    private var _conerRadius : CGFloat = 0.0
    var conerRadius : CGFloat {
        set (newValue) {
            _conerRadius  = newValue
            layer.cornerRadius = _conerRadius
        } get {
            return _conerRadius
        }
    }
}
