//
//  QRCodeReadercontrolller.swift
//  Pods-week7
//
//  Created by MAD2_P03 on 28/11/19.
//

import Foundation
import UIKit
import QRCodeReader

class QRCodeViewcontroller: UIViewController, UITextFieldDelegate {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var txtfld: UITextView!
    @IBOutlet weak var QrView: UIImageView!
    
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
      
            return true
    }
    
    
}
