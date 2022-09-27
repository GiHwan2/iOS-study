//
//  ViewController.swift
//  Scene-CustomSegue
//
//  Created by 강기환 on 2022/09/19.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier=="custom_segue"){
            NSLog("커스텀 세그가 실행됩니다.")
        }
        else if(segue.identifier=="action_segue"){
            NSLog("액션 세그가 실행됩니다.")
        }
        else{
            NSLog("알수 없는 세그입니다.")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

