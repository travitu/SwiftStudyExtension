//
//  SecondViewController.swift
//  SwiftStudyExtension
//
//  Copyright © 2017年 travitu. All rights reserved.
//

import UIKit

// if you want's to Change statusBarStyle with this extension
extension UINavigationController {

    open override var childViewControllerForStatusBarStyle: UIViewController? {
        return self.visibleViewController
    }
//    open override var preferredStatusBarStyle: UIStatusBarStyle {
//        return topViewController?.preferredStatusBarStyle ?? .default
//    }
}

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.        
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
