//
//  ViewController.swift
//  LottieDemo
//
//  Created by Fahim Rahman on 14/8/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        .darkContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func startButtonAction(_ sender: UIButton) {
        
        showLoader(animationName: "loading3", speed: 1.5)
    }
    
    
    @IBAction func doneButtonAction(_ sender: UIButton) {
        
        hideLoader()
    }
}
