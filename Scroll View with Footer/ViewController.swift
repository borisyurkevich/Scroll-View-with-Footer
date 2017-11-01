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
    @IBOutlet weak var labelHeightConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Content"
    }
    
    override func viewWillAppear(_ animated: Bool) {
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        labelHeightConstraint.constant = (view.frame.height - view.safeAreaInsets.top) - footerView.bounds.height
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

