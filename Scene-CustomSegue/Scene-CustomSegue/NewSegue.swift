//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by 강기환 on 2022/09/19.
//

import UIKit

class NewSegue: UIStoryboardSegue{
    
    override func perform() {
        let srcUVC = self.source
        
        let destUVC = self.destination
        
        UIView.transition(from: srcUVC.view, to: destUVC.view, duration: 2,options: .transitionCurlDown)
    }
}
