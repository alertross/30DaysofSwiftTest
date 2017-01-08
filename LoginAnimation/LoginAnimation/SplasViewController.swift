//
//  ViewController.swift
//  LoginAnimation
//
//  Created by 刘强 on 2017/1/8.
//  Copyright © 2017年 LightReason. All rights reserved.
//

import UIKit

class SplasViewController: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signupButton.layer.cornerRadius = 5.0;
        loginButton.layer.cornerRadius = 5.0;

    }


    override var preferredStatusBarStyle: UIStatusBarStyle {
    
        return .lightContent
    }
    

}

