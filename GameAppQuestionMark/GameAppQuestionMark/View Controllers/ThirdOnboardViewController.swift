//
//  ThirdOnboardViewController.swift
//  GameAppQuestionMark
//
//  Created by Alex Shillingford on 10/20/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import UIKit

class ThirdOnboardViewController: UIViewController {
    
    let colors = Colors()

    override func viewDidLoad() {
        super.viewDidLoad()

        refresh()
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func refresh() {
        view.backgroundColor = .clear
        let backgroundLayer = colors.gl
        backgroundLayer.frame = view.frame
        view.layer.insertSublayer(backgroundLayer, at: 0)
    }

}
