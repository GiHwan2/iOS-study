//
//  SecondViewController.swift
//  Scene-Trans01
//
//  Created by 강기환 on 2022/09/18.
//

import UIKit

class SecondViewController: UIViewController{
    

    @IBAction func dismiss(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
}
