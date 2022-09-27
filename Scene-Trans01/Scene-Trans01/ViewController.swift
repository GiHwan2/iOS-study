//
//  ViewController.swift
//  Scene-Trans01
//
//  Created by 강기환 on 2022/09/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func moveNext(_ sender: Any) {
        guard let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC") else{
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        self.present(uvc,animated: true)
    }
}

