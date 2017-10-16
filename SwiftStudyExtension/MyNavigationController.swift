//
//  MyNavigationController.swift
//  SwiftStudyExtension
//
//  Copyright © 2017年 travitu. All rights reserved.
//

import UIKit

// if you want's to Change statusBarStyle with this SubClass
class MyNavigationController: UINavigationController {
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return self.visibleViewController
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
