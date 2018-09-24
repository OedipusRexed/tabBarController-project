//
//  FirstViewController.swift
//  tabController
//
//  Created by Aaron Revalee on 9/24/18.
//  Copyright © 2018 OedipusRexed. All rights reserved.
//

import Foundation
import UIKit

class FirstViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func logoutHandler(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
