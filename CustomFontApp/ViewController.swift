//
//  ViewController.swift
//  CustomFontApp
//
//  Created by chander bhushan on 27/08/19.
//  Copyright © 2019 swiftseries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTest: UILabel!
    
    @IBOutlet weak var thirdLabel: LabelDesign!
    @IBOutlet weak var firstLabel: LabelDesign!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        debugPrint(firstLabel.font)
        debugPrint(labelTest.font)
        debugPrint(thirdLabel.font)
        
    }

}

