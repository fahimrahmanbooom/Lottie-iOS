//
//  Loader.swift
//  LottieDemo
//
//  Created by Fahim Rahman on 14/8/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit
import Lottie

var animationView: AnimationView?

extension UIViewController {
    
    func showLoader(animationName: String , speed: Float) {
        
        animationView = .init(name: animationName)
        animationView?.frame = view.bounds
        animationView?.loopMode = .loop
        animationView?.animationSpeed = CGFloat(speed)
        view.addSubview(animationView!)
        animationView?.play()
        view.sendSubviewToBack(animationView!)
        
    }
    
    func hideLoader() {
    
        animationView?.stop()
        animationView?.removeFromSuperview()
    }
}
