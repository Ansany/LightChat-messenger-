//
//  WelcomeViewController.swift
//  FlashChat
//
//  Created by Andrey Alymov on 28.08.2021.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: CLTypingLabel!
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
    }

}
