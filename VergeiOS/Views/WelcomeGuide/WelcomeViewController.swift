//
//  WelcomeViewController.swift
//  VergeiOS
//
//  Created by Swen van Zanten on 06-07-18.
//  Copyright © 2018 Verge Currency. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        // This view uses the light status bar.
        UIApplication.shared.statusBarStyle = .lightContent
        
        InsightAPIClient().getInfo(){(data) -> () in
            print(data)
        }
    }

}

