//
//  AppDelegate.swift
//  MyApp
//
//  Created by mobile devmac22 on 23/01/23.
//

import UIKit
import SenyumkuKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
        SenyumkuConfig.default.configure(
            fontName: "muli_light",
            fontNameBold: "muli-bold",
            clientId: "stg-investree-lender-ios",
            clientSecret: "94jmp4ypGic7lE6jovJfANdz09C09pGL",
            window: window,
            integrationEnv: .test,
            widgetKey: "1gZWQYd3Ci"
        )
        return true
    }


}

