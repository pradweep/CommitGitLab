//
//  ViewController.swift
//  CommitGitLab
//
//  Created by Prime MacBook on 17/03/20.
//  Copyright © 2020 Prime Technology Group iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var customImageView: UIImageView = {
        let iv = UIImageView()
        iv.backgroundColor = .red
        return iv
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureViewComponents()
        customImageView.frame = CGRect.init(x: 0, y: 64, width: 64, height: 64)
        self.view.addSubview(customImageView)
    }
    
    fileprivate func configureViewComponents() {
        self.view.backgroundColor = .yellow
    }
    
}

