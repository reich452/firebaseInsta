//
//  LoginInViewController.swift
//  FirebaseInsta
//
//  Created by Nick Reichard on 4/21/18.
//  Copyright © 2018 Nick Reichard. All rights reserved.
//

import UIKit

class LoginInViewController: UIViewController {
    
    let plusPhotoButton: UIButton = {
        let button = UIButton()
        button.backgroundColor = .red
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(plusPhotoButton)
        plusPhotoButton.frame = CGRect(x: 0, y: 0, width: 140, height: 140)
        
        plusPhotoButton.heightAnchor.constraint(equalToConstant: 140).isActive = true
        p

    }

 

}
