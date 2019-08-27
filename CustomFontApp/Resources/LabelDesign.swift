//
//  LabelDesign.swift
//  CustomFontApp
//
//  Created by chander bhushan on 27/08/19.
//  Copyright © 2019 swiftseries. All rights reserved.
//

import Foundation
import UIKit

class LabelDesign : UILabel {
    override func awakeFromNib() {
        // Adjusting UIFont type according to the Tag provided over UIStoryboard.
        
        let fontSize = self.font.pointSize
        let updateFont = Utile.getFontSizeAcordingToDevices(currentFontSize: Float(fontSize))
        
        if self.tag == 1{
            self.font = UIFont(name: AppFont.bold, size: CGFloat(updateFont))
        }
        else if self.tag == 2{
            self.font = UIFont(name: AppFont.thin, size: CGFloat(updateFont))
        }
        else if self.tag == 3{
            self.font = UIFont(name: AppFont.regular, size: CGFloat(updateFont))
        }
        else if self.tag == 4 {
            self.font = UIFont.systemFont(ofSize: CGFloat(updateFont))
        }
    }
}
