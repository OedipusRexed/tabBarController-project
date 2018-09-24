//
//  ViewController.swift
//  tabController
//
//  Created by Aaron Revalee on 9/22/18.
//  Copyright © 2018 OedipusRexed. All rights reserved.
//
import Foundation
import UIKit

class LoginViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func loginTapped(_ sender: Any) {
       let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        mainTabController.selectedViewController = mainTabController.viewControllers?[2]
        
        present(mainTabController, animated: true, completion: nil)
        
    }
    
}

