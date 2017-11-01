//
//  ViewController.swift
//  Scroll View with Footer
//
//  Created by Boris Yurkevich on 01/11/2017.
//  Copyright © 2017 Boris Yurkevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var footerView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Content"
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

