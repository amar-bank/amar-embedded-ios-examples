//
//  ViewController.swift
//  MyApp
//
//  Created by mobile devmac22 on 23/01/23.
//

import UIKit
import SenyumkuKit

class ViewController: UIViewController {

    @IBOutlet weak var idCardNumberTextField: UITextField!
    @IBOutlet weak var partnerIdTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func launchTapped(_ sender: Any) {
        let vc = SenyumkuWidgetViewController()
        vc.email = emailTextField.text ?? ""
        vc.idCardNumber = partnerIdTextField.text ?? ""
        vc.phoneNumber = phoneNumberTextField.text ?? ""
        vc.userIdentifier = partnerIdTextField.text ?? ""
        self.present(vc, animated: true)
    }
}

