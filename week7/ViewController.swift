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
        txtField.delegate = self
    }

    
    
    @IBOutlet weak var QrView: UIImageView!
    
    
    @IBOutlet weak var txtField: UITextField!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        txtField.resignFirstResponder()
        let qrcode = QRCode(txtField.text!)
        QrView.image = qrcode?.image 
        return true
    
    }
    
    
}

