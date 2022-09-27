//
//  FormViewController.swift
//  SubmitValue-Back
//
//  Created by 강기환 on 2022/09/21.
//

import UIKit

class FormViewController: UIViewController{
    
    @IBOutlet var email: UITextField!
    @IBOutlet var isUpdate: UISwitch!
    @IBOutlet var interval: UIStepper!
    
    @IBOutlet var isUpdateText: UILabel!
    @IBOutlet var intervalText: UILabel!
    
    @IBAction func onSwitch(_ sender: Any) {
        self.isUpdateText.text = isUpdate.isOn ? "자동갱신":"자동갱신안함"
    }
    
    @IBAction func onStepper(_ sender: Any) {
        let value = Int(interval.value)
        self.intervalText.text = "\(value)분 마다"
    }
    
    @IBAction func onSubmit(_ sender: Any) {
//        let preVC = self.presentingViewController
//        guard let vc = preVC as? ViewController else{
//            return
//        }
//
//        vc.paramEmail = self.email.text
//        vc.paramUpdate = self.isUpdate.isOn
//        vc.paramInterval = self.interval.value
        
//        let ad = UIApplication.shared.delegate as? AppDelegate
//
//        ad?.paramEmail = self.email.text
//        ad?.paramUpdate = self.isUpdate.isOn
//        ad?.paramInterval = self.interval.value
//
//        self.presentingViewController?.dismiss(animated: true)
        
        let ud = UserDefaults.standard

        ud.set(self.email.text, forKey: "email")
        ud.set(self.isUpdate.isOn, forKey: "isUpdate")
        ud.set(self.interval.value,forKey: "interval")

        self.presentingViewController?.dismiss(animated: true)
    }
}
