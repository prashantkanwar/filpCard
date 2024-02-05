//
//  ColorGenerator.swift
//  Card flip game
//
//  Created by Kanwar Prashant　 on 2024/02/05.
//

import Foundation
import UIKit

class ColorGenerator {
    static func generateRandomColor() -> UIColor {
        let redValue = CGFloat(drand48())
        let greenValue = CGFloat(drand48())
        let blueValue = CGFloat(drand48())
       
        let randomColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
       
        return randomColor
    }
}
