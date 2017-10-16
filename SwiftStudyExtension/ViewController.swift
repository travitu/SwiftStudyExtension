//
//  ViewController.swift
//  SwiftStudyExtension
//
//  Copyright © 2017年 travitu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // if you want's to hide statusBar
//    override var prefersStatusBarHidden: Bool {
//        return true
//    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .default
    }
}

