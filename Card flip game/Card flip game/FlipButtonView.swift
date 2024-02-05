//
//  FlipButtonView.swift
//  Card flip game
//
//  Created by Kanwar Prashant　 on 2024/02/05.
//

import Foundation
import UIKit

class FlipButtonView {
    static func flipButton(withColor color: UIColor, on button: UIButton) {
        if button.backgroundColor == UIColor.white {
            button.backgroundColor = color
        } else {
            button.backgroundColor = UIColor.white
        }
    }
}

