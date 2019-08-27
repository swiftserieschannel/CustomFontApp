//
//  Utile.swift
//  CustomFontApp
//
//  Created by chander bhushan on 27/08/19.
//  Copyright © 2019 swiftseries. All rights reserved.
//

import Foundation
import UIKit
struct Utile {
    
    
    //MARK:- manage FontSize According to iphone's screen
    
    static func getFontSizeAcordingToDevices( currentFontSize: Float) -> Float {
        
        var fontSize = Float(0)
        
        switch UIDevice.screenType {
            
        case .iPhones_5_5s_5c_SE:
            fontSize = currentFontSize - 2
            
        case .iPhoneXR:
            fontSize = currentFontSize + 3
            
        case .iPhones_6Plus_6sPlus_7Plus_8Plus:
            fontSize = currentFontSize + 1
            
        case .iPhoneX_iPhoneXS:
            fontSize = currentFontSize - 0.3
            
        case .iPhoneXSMax:
            fontSize = currentFontSize + 3
            
        default:
            fontSize = currentFontSize
        }
        return fontSize
    }
}
