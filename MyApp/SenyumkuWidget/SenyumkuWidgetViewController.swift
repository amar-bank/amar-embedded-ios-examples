//
//  SenyumkuWidgetViewController.swift
//  MyApp
//
//  Created by mobile devmac22 on 04/11/24.
//

import UIKit
import SenyumkuKit

class SenyumkuWidgetViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    var phoneNumber = ""
    var userIdentifier = ""
    var email = ""
    var idCardNumber = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let dataView: SenyumkuWidgetDataView = SenyumkuWidgetDataView(email: email,
                                                                      phoneNumber: phoneNumber,
                                                                      userIdentifier: userIdentifier,
                                                                      idCardNumber: idCardNumber,
                                                                      firstLoginIdenfier: userIdentifier,
                                                                      bgNotRegisteredWidget: nil,
                                                                      bgMainWidget: nil,
                                                                      bgRejectedWidget: nil,
                                                                      hexColor1: "205594",
                                                                      hexColor2: "8CC63E",
                                                                      hexColor3: "FFFFFF",
                                                                      hexColor4: "8CC63E",
                                                                      hexColor5: "205594",
                                                                      hexColor6: "FFFFFF")
        self.senyumkuWidget.show(in: self.containerView, data: dataView, senyumkuAnalytics: nil)
    }

}
