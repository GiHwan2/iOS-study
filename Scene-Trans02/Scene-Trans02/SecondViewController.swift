//
//  SecondViewController.swift
//  Scene-Trans02
//
//  Created by 강기환 on 2022/09/18.
//

import UIKit

class SecondViewController: UIViewController{
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func back2(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
