//
//  ViewController.swift
//  week7
//
//  Created by MAD2_P03 on 26/11/19.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit
import QRCode

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var txtfld: UITextView!
    @IBOutlet weak var QrView: UIImageView!
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        let qrcode = QRCode(txtfld.text!)
        QrView.image = qrcode?.image 
            return true
    }
    
    
}

